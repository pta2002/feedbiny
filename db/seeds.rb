SuggestedCategory.create!(name: "Popular")
SuggestedCategory.create!(name: "Tech")
SuggestedCategory.create!(name: "Design")
SuggestedCategory.create!(name: "Arts & Entertainment")
SuggestedCategory.create!(name: "Sports")
SuggestedCategory.create!(name: "Business")
SuggestedCategory.create!(name: "Food")
SuggestedCategory.create!(name: "News")
SuggestedCategory.create!(name: "Gaming")

if Rails.env.development?
  u = User.new(email: "ben@benubois.com", password: "passw0rd", password_confirmation: "passw0rd", admin: true)
  u.update_auth_token = true
  u.save
end
