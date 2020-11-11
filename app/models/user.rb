class User < ApplicationRecord
  attr_accessor :old_password_valid, :update_auth_token, :password_reset, :deleted

  has_secure_password

  store_accessor :settings,
    :entry_sort,
    :previous_read_count,
    :starred_feed_enabled,
    :precache_images,
    :show_unread_count,
    :sticky_view_inline,
    :mark_as_read_confirmation,
    :font_size,
    :font,
    :entry_width,
    :apple_push_notification_device_token,
    :mark_as_read_push_view,
    :keep_unread_entries,
    :receipt_info,
    :theme,
    :entries_display,
    :entries_feed,
    :entries_time,
    :entries_body,
    :entries_image,
    :ui_typeface,
    :update_message_seen,
    :hide_recently_read,
    :hide_updated,
    :view_mode,
    :disable_image_proxy,
    :api_client,
    :marketing_unsubscribe,
    :hide_recently_played,
    :now_playing_entry,
    :audio_panel_size,
    :view_links_in_app,
    :twitter_access_secret,
    :twitter_access_token,
    :twitter_screen_name,
    :twitter_access_error,
    :nice_frames,
    :favicon_colors,
    :newsletter_tag,
    :feeds_width,
    :entries_width

  has_many :subscriptions, dependent: :delete_all
  has_many :feeds, through: :subscriptions
  has_many :entries, through: :feeds
  has_many :imports, dependent: :destroy
  has_many :taggings, dependent: :delete_all
  has_many :tags, through: :taggings
  has_many :sharing_services, dependent: :delete_all
  has_many :supported_sharing_services, dependent: :delete_all
  has_many :unread_entries, dependent: :delete_all
  has_many :starred_entries, dependent: :delete_all
  has_many :saved_searches, dependent: :delete_all
  has_many :actions, dependent: :destroy
  has_many :recently_read_entries, dependent: :delete_all
  has_many :recently_played_entries, dependent: :delete_all
  has_many :updated_entries, dependent: :delete_all
  has_many :devices, dependent: :delete_all
  has_many :authentication_tokens, dependent: :delete_all

  accepts_nested_attributes_for :sharing_services,
    allow_destroy: true,
    reject_if: ->(attributes) { attributes["label"].blank? || attributes["url"].blank? }

  after_initialize :set_defaults, if: :new_record?

  before_save :strip_email
  before_save :activate_subscriptions
  before_save { reset_auth_token }

  before_create { generate_token(:starred_token) }
  before_create { generate_token(:inbound_email_token, 4) }
  before_create { generate_newsletter_token }
  before_create { generate_token(:page_token) }

  validate :changed_password, on: :update, unless: ->(user) { user.password_reset }

  validates_presence_of :email
  validates_uniqueness_of :email, case_sensitive: false
  validates_presence_of :password, on: :create

  def newsletter_senders
    NewsletterSender.where(token: newsletter_authentication_token.token).order(name: :asc)
  end

  def generate_newsletter_token
    authentication_tokens.newsletters.new(length: 4)
  end

  def theme
    if settings
      if settings["theme"] == "night"
        "dusk"
      else
        settings["theme"]
      end
    end
  end

  def twitter_enabled?
    twitter_access_secret && twitter_access_token
  end

  def set_defaults
    self.expires_at = Feedbin::Application.config.trial_days.days.from_now
    self.update_auth_token = true
    self.mark_as_read_confirmation = 1
    self.font = "default"
    self.font_size = 5
    self.price_tier = Feedbin::Application.config.price_tier
  end

  def with_params(params)
    if params[:user] && params[:user][:password]
      self.password_confirmation = params[:user][:password]
    end
    self
  end

  def setting_on?(setting_symbol)
    send(setting_symbol) == "1"
  end

  def subscribed_to_emails?
    !setting_on?(:marketing_unsubscribe)
  end

  def activate_subscriptions
    subscriptions.update_all(active: true)
  end

  def strip_email
    email.strip!
  end

  def feed_tags
    @feed_tags ||= begin
      Tag.where(id: taggings.distinct.pluck(:tag_id)).natural_sort_by do |tag|
        tag.name
      end
    end
  end

  def tag_names
    feed_tags.each_with_object({}) do |tag, hash|
      hash[tag.id] = tag.name
    end
  end

  def changed_password
    if password_digest_changed? && !old_password_valid
      errors.add(:old_password, "is incorrect")
    end
  end

  def reset_auth_token
    if update_auth_token
      generate_token(:auth_token)
    end
  end

  def generate_token(column, length = nil, hash = false)
    begin
      random_string = SecureRandom.hex(length)
      self[column] = if hash
        Digest::SHA1.hexdigest(random_string)
      else
        random_string
      end
    end while User.exists?(column => self[column])
    random_string
  end

  def send_password_reset
    token = generate_token(:password_reset_token, nil, true)
    self.password_reset_sent_at = Time.now
    save!
    UserMailer.delay(queue: :critical).password_reset(id, token)
  end

  def tag_group
    unique_tags = feed_tags
    feeds_by_tag = build_feeds_by_tag
    feeds_by_id = feeds.includes(:favicon).include_user_title
    feeds_by_id = feeds_by_id.each_with_object({}) { |feed, hash|
      hash[feed.id] = feed
    }

    unique_tags.map do |tag|
      feed_ids = feeds_by_tag[tag.id] || []
      user_feeds = feeds_by_id.values_at(*feed_ids).compact
      tag.user_feeds = user_feeds.sort_by { |feed| feed.title.try(:downcase) }
      tag
    end

    unique_tags
  end

  def tags_on_feed
    names = tag_names
    build_tags_by_feed.each_with_object({}) do |(feed_id, tag_ids), hash|
      hash[feed_id] = tag_ids.map { |tag_id| names[tag_id] }
    end
  end

  def feed_order
    feeds.include_user_title.map { |feed| feed.id }
  end

  def subscribe!(feed)
    subscriptions.create!(feed_id: feed.id)
  end

  def subscribed_to?(feed_id)
    subscriptions.where(feed_id: feed_id).exists?
  end

  def self.search(query)
    where("email like ?", "%#{query}%")
  end

  def days_left
    now = Time.now.to_i
    seconds_left = trial_end.to_i - now
    days = (seconds_left.to_f / 86400.to_f).ceil
    days > 0 ? days : 0
  end

  def trial_end
    @trial_end ||= begin
      expires_at || Time.now + Feedbin::Application.config.trial_days.days
    end
  end

  def update_tag_visibility(tag, visible)
    tag_visibility_will_change!
    tag_visibility[tag] = visible
    update tag_visibility: tag_visibility
  end

  def build_feeds_by_tag
    query = <<-eos
      SELECT
        tag_id, array_to_json(array_agg(DISTINCT feed_id)) as feed_ids
      FROM
        taggings
      WHERE user_id = ? AND feed_id IN (?)
      GROUP BY tag_id
    eos
    query = ActiveRecord::Base.send(:sanitize_sql_array, [query, id, subscriptions.default.pluck(:feed_id)])
    results = ActiveRecord::Base.connection.execute(query)
    results.each_with_object({}) do |result, hash|
      hash[result["tag_id"].to_i] = JSON.parse(result["feed_ids"])
    end
  end

  def build_tags_by_feed
    query = <<-eos
      SELECT
        feed_id, array_to_json(array_agg(DISTINCT tag_id)) as tag_ids
      FROM
        taggings
      WHERE user_id = ? AND feed_id IN (?)
      GROUP BY feed_id
    eos
    query = ActiveRecord::Base.send(:sanitize_sql_array, [query, id, subscriptions.pluck(:feed_id)])
    results = ActiveRecord::Base.connection.execute(query)
    results.each_with_object({}) do |result, hash|
      hash[result["feed_id"].to_i] = JSON.parse(result["tag_ids"])
    end
  end

  def create_deleted_user
    DeletedUser.create(email: email, customer_id: customer_id)
  end

  def record_stats
    if plan.stripe_id == "trial"
      Librato.increment("user.trial.cancel")
    else
      Librato.increment("user.paid.cancel")
    end
  end

  def activate
    update(suspended: false)
    subscriptions.update_all(active: true)
  end

  def deactivate
    update(suspended: true)
    subscriptions.update_all(active: false)
  end

  def active?
    !suspended
  end

  def admin?
    admin
  end

  def newsletter_address
    "#{newsletter_authentication_token.token}@newsletters.feedbin.com"
  end

  def newsletter_authentication_token
    authentication_tokens.newsletters.active.take
  end

  def stripe_url
    "https://manage.stripe.com/customers/#{customer_id}"
  end

  def deleted?
    deleted || false
  end

  def can_read_feed?(feed)
    can_read = false
    if feed.respond_to?(:id)
      feed = feed.id
    end

    if subscribed_to?(feed)
      can_read = true
    end

    if !can_read && starred_entries.where(feed_id: feed).exists?
      can_read = true
    end

    can_read
  end

  def can_read_entry?(entry_id)
    can_read = false

    entry = Entry.find(entry_id)

    if subscribed_to?(entry.feed)
      can_read = true
    end

    if !can_read && starred_entries.where(entry: entry).exists?
      can_read = true
    end

    if !can_read && recently_read_entries.where(entry: entry).exists?
      can_read = true
    end

    if !can_read && recently_played_entries.where(entry: entry).exists?
      can_read = true
    end

    can_read
  end

  def can_read_filter(requested_ids)
    allowed_ids = []

    feed_ids = subscriptions.pluck(:feed_id)

    ids = Entry.where(feed_id: feed_ids, id: requested_ids).pluck(:id)
    allowed_ids = allowed_ids.push(ids).flatten

    if requested_ids.length != allowed_ids.length
      ids = starred_entries.where(entry_id: requested_ids).pluck(:entry_id)
      allowed_ids = allowed_ids.push(ids).flatten
    end

    if requested_ids.length != allowed_ids.length
      ids = recently_read_entries.where(entry_id: requested_ids).pluck(:entry_id)
      allowed_ids = allowed_ids.push(ids).flatten
    end

    if requested_ids.length != allowed_ids.length
      ids = recently_played_entries.where(entry_id: requested_ids).pluck(:entry_id)
      allowed_ids = allowed_ids.push(ids).flatten
    end

    allowed_ids.uniq
  end

  def trialing?
    plan == Plan.find_by_stripe_id("trial")
  end

  def twitter_credentials_valid?
    twitter_client.verify_credentials && true
  rescue Twitter::Error::Unauthorized
    false
  end

  def recently_played_entries_progress
    recently_played_entries.select(:duration, :progress, :entry_id).each_with_object({}) do |item, hash|
      hash[item.entry_id] = {progress: item.progress, duration: item.duration}
    end
  end

  def twitter_auth
    if twitter_enabled?
      TwitterAuth.new(screen_name: twitter_screen_name, token: twitter_access_token, secret: twitter_access_secret)
    else
      nil
    end
  end

  def twitter_log_out
    update(
      twitter_access_token: nil,
      twitter_access_secret: nil,
      twitter_screen_name: nil,
      twitter_auth_failures: nil
    )
  end

  def twitter_client
    if twitter_enabled?
      @twitter_client ||= ::Twitter::REST::Client.new { |config|
        config.consumer_key = ENV["TWITTER_KEY"]
        config.consumer_secret = ENV["TWITTER_SECRET"]
        config.access_token = twitter_access_token
        config.access_token_secret = twitter_access_secret
      }
    end
  end
end
