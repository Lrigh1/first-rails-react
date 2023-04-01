class Api::UsersController < ApplicationController
end

class Api::UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end
end