class UsersController < ApplicationController
  
  respond_to :json, :xml
  def show
    @user = User.find_by_id(params[:id])
  end
  
  respond_to :json, :xml
  def index
    @users = User.all
  end
  
  respond_to :json, :xml
  def userposts
    @user = User.find_by_id(params[:id])
  end
end
