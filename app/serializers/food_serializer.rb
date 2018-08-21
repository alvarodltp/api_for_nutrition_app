class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :calories, :measure, :carbs, :fats, :protein

  has_many :diet_foods
  has_many :diets
end
