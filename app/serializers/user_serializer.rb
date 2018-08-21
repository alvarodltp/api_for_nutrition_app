class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :weight, :height, :gender, :activity_level

  has_many :diets
  has_many :foods

end
