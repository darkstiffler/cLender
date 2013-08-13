class UsersController < ApplicationController
def index
    @users = User.all
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
    @user = User.create user_params

    # this will redirect the user    
     if @user
      redirect_to users_path, status: 303
    else
      render :new
    end
  end
end
