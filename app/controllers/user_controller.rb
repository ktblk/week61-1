class UserController < ApplicationController
  def index
    @users = User.limit(6)
  end
end
