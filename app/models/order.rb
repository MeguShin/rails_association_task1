class Order < ApplicationRecord
  has_many :order_foods
  belongs_to :food
  belongs_to :address
  belongs_to :customer
end
