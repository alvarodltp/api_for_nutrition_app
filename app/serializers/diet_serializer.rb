class DietSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :serving_size
  has_many :diet_foods
  has_many :foods
end
