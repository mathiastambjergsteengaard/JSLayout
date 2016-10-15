class Product < ActiveRecord::Base
  has_and_belongs_to_many :orders
  has_many :orders_products, foreign_key: :product_id

  def count_in_order(order_id)
    OrdersProduct.where(order_id: order_id, product_id: self.id).first.count
  end
end
