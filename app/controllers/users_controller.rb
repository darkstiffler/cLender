class UsersController < ApplicationController

	def index
		@users = User.all
	end

  def login
  end

  def show
  end

  def new
    @user = User.new
  end

  def edit
    @user = User.find params[:id]
  end

  def create
    @user = User.create params.require(:user).permit( :email, 
      :user_name, 
      :website, 
      :born_on,
      :location) 
    redirect_to users_path 
  end

  def destroy
  end

end
