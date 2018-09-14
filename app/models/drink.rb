class Drink < ApplicationRecord

	before_validation :set_user
	before_validation :set_image

	has_many :drink_ingredients
	belongs_to :user
	has_many :ingredients, through: :drink_ingredients

	def set_user
		self.user_id ||= 1
	end

	def set_image
		self.image ||= "https://images.unsplash.com/photo-1527838016968-2191bb805fc1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjYxNDV9&s=cf3c82c2823ad5249318959ae379a523&auto=format&fit=crop&w=1904&q=80"
	end

	self.per_page = 2

end
