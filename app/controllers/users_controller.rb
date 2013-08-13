class UsersController < ApplicationController
	def index
	end

  # Get /users/:id - display detail for user <id>
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
  end
  
end
