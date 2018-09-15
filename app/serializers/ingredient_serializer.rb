class IngredientSerializer < ActiveModel::Serializer
  has_many :drinks
  attributes :id, :name, :alcoholic
end
