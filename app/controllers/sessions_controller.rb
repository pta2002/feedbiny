class SessionsController < ApplicationController
  skip_before_action :authorize

  def new
    redirect_to root_url if signed_in?
    redirect_to signup_url if User.all.count == 0
    @can_signup = can_signup
  end

  def create
    user = User.where("lower(email) = ?", params[:email].try(:strip).try(:downcase)).take
    if user&.authenticate(params[:password])
      sign_in user, params[:remember_me]

      if request.xhr?
        render js: "window.location = '#{root_url}';"
      else
        redirect_back_or root_url
      end
    else
      flash.now.alert = "Invalid email or password"
      render "new", status: :unauthorized
    end
  end

  def destroy
    sign_out
    redirect_to root_url
  end

  def refresh
    head :ok
  end

  def can_signup
    ENV["FREE_SIGNUP"] || User.all.count == 0
  end
end
