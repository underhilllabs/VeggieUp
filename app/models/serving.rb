class Serving < ApplicationRecord
  has_one :serving_category
  has_one :food_item
end
