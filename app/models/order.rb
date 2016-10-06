class Order < ActiveRecord::Base
  has_and_belongs_to_many :products

  def item_count
    count = 0
    OrdersProduct.where(order_id: self.id).each{ |op| count += op.count}
    return count
  end
end
