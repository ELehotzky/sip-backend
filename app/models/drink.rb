class Drink < ApplicationRecord

	before_validation :set_user

	has_many :drink_ingredients
	belongs_to :user
	has_many :ingredients, through: :drink_ingredients

	def set_user
		self.user_id ||= 1
	end

end
