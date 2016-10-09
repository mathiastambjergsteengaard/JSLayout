class OrdersController < ApplicationController
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
end
