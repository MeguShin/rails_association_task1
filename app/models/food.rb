class Food < ApplicationRecord
  has_many :order_foods
  has_many :japanese_foods
  has_many :italian_foods
  has_many :cheinese_foods
  belongs_to :shop
end
