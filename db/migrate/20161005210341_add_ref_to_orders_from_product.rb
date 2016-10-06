class AddRefToOrdersFromProduct < ActiveRecord::Migration
  def self.up
    create_table :products_orders, :id => false do |t|
      t.integer :product_id
      t.integer :order_id
    end

    add_index :products_orders, [:product_id, :order_id]
  end

  def self.down
    drop_table :categories_users
  end
end
