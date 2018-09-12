class Drink < ApplicationRecord
  has_many :drink_ingredients
  belongs_to :user
  has_many :ingredients, through: :drink_ingredients
end
