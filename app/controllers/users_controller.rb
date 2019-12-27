class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @photos = User.photos
  end
end
