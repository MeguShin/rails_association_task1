class Order < ApplicationRecord
  has_many :order_foods
  belongs_to :orders
end
