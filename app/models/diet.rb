class Diet < ApplicationRecord
  has_many :diet_foods
  has_many :foods, through: :diet_foods
  belongs_to :user
end
