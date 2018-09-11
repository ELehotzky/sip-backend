class Drink < ApplicationRecord
  belongs_to :user
  has_many :ingredients, through: :drink_ingredients
end
