class DrinkSerializer < ActiveModel::Serializer
  has_many :ingredients
  belongs_to :user
  attributes :id, :name, :image, :instructions, :likes
 
end
