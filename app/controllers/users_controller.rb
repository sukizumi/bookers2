class UsersController < ApplicationController
  def index
    @books = Book.all
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @books = @user.books
  end

  def edit
  end
end
