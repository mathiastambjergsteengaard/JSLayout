class OrdersController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    render 'show'
  end

  def new
    @order = Order.create
    OrdersProduct.create(order_id: @order.id, product_id: params["id"].to_i)
    redirect_to order_path(@order)
  end

  def edit
    @order = Order.find(params[:id])
    order_product = OrdersProduct.find_or_create_by(order_id: @order.id, product_id: params[:product_id].to_i)
    order_product.count += 1
    order_product.save
    redirect_to order_path(@order)
  end

  def show
    @order = Order.find(params[:id])
  end

  def check_out
    @order = Order.find(params[:user][:order_id])
    @user.new(params[:user])
    fds
    @user.save
    @order.user_id = @user.id
    dfsfds
    redirect_to root_path
  end
end
