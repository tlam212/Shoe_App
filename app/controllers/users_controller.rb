class UsersController < ApplicationController

  def index

  end

  def show
    @user = User.find_by(id: params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    session[:user_id] = @user.id
    if @user.valid?
      redirect_to @user
    else
      redirect_to new_user_path
    end
  end

  def edit
    @user

  end
  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to @user
  end
  # def destroy
  #   @user = User.find(params[:id])
  #   @user.destroy
  #   redirect_to shoes_path
  # end

  private

  def user_params
    params.require(:user).permit(:name, :username, :email, :password)
  end

end
