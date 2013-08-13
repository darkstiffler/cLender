class UsersController < ApplicationController

	def index
		@users = User.all
	end

  def show
    @user = User.find params[:id]
  end

  def new
    @user = User.new
  end

  def edit
    @user = User.find params[:id]
  end

  def create
    @user = User.create

    redirect_to root_path
  end

  def destroy
  end

end
