class Product < ActiveRecord::Base
  belongs_to :order, foreign_key: :user_id
end
