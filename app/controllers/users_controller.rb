class UsersController < ApplicationController
    before_action :set_user, only: %i[show edit update delete]
  
  # GET /users
  def index
    @users = User.all
  end

  # GET /users/1
  def show
  end

  # GET /users/new
  def new
    @user = User.new
  end

  # GET /users/1/edit
  def edit 
  end

  # POST /users
  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  # PUT /users/1
  def update
    @user.update(user_params)
    redirect_to user_path(@user)
  end

  # DELETE /users/1
  def delete
    @user.destroy
    redirect_to users_path
  end

  private

    def set_user
      @user = User.find(params[:id])
    end

    def user_params
      params.require(:user).permit(%i[name email password password_confirmation])
    end
end
