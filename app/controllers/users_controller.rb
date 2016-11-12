class UsersController < ApplicationController
  def create
    @order = Order.find(params[:user][:order_id])
    @user = User.new(params.require(:user).permit(:name, :address, :email, :city, :zip_code))
    @user.save
    @order.user_id = @user.id
    UserMailer.order_confirmation(@user, @order).deliver_later
    redirect_to root_path
  end
end
