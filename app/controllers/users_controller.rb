class UsersController < ApplicationController
  before_action :find_post, only: [:show, :edit, :update, :destroy]

  def edit
  end

  def show
  end


  private

  def find_user
    @user = user.friendly.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:title, :description, :link, :slug)
  end

end