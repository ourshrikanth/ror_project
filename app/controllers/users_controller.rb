class UsersController < ApplicationController
  layout "home"
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to books_path, :notice => "Signed up!"
    else
      render "new"
    end
  end

  private
	def user_params
		params.require(:user).permit(:name,:email, :password)
	end
end