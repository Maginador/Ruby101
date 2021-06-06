class HomeController < ApplicationController
  def index
    @email = user_signed_in? ? current_user.email.split('@')[0] : "stranger"
    @email = @email
  end
end
