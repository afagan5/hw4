class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new
    @user["username"] = params["user"]["username"]
    @user["email"] = params["user"]["email"]
    @user["password"] = BCrypt::Password.create(params["user"]["password"])
    @user.save
    flash["notice"] = "User profile successfully created! Please login to start using the travel journal."
    redirect_to "/places"
end
  end