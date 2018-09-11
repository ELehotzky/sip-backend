class Ingredient < ApplicationRecord
  has_many :drinks, through: :drink_ingredients
end
