class UsersController < ApplicationController
  def create
    render json: { message: "ok" }
    # user = User.new(
    #   name: params[:name],
    #   email: params[:email],
    #   password: params[:password],
    #   password_confirmation: params[:password_confirmation],
    #   image: params[:image],
    # )
    # user.save
    # render json: user.as_json
  end
end
