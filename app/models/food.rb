class Food < ApplicationRecord
  has_many :diet_foods
  has_many :diets, through: :diet_foods
  has_many :users, through: :diets
end
