class OrdersController < ApplicationController
  def index
    render 'show'
  end

  def new
    @order = Order.create
    order_product = OrdersProduct.where(order_id: @order.id, product_id: params[:product_id].to_i)
    if order_product.present?
      order_product.count += 1
      order_product.save
    else
      OrdersProduct.create(order_id: @order.id, product_id: params["id"].to_i)
    end
    redirect_to order_path(@order)
  end

  def edit
    @order = Order.find(params[:id])
    order_product = OrdersProduct.where(order_id: @order.id, product_id: params[:product_id].to_i).first
    if order_product.present?
      order_product.count = order_product.count + 1
      dfs
      order_product.save
    else
      OrdersProduct.create(order_id: @order.id, product_id: params["id"].to_i)
    end
    redirect_to order_path(@order)
  end

  def show
    @order = Order.find(params[:id])
  end
end
