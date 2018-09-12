class UserSerializer < ActiveModel::Serializer
  has_many :drinks
  attributes :id, :name, :student
end
