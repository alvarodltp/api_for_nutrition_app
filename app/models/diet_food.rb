class DietFood < ApplicationRecord
  belongs_to :diet
  belongs_to :food
end
