class DrinkIngredientSerializer < ActiveModel::Serializer
  belongs_to :drink 
  belongs_to :ingredient 
  attributes :id
end
