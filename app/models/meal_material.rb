class MealMaterial < ApplicationRecord
  belongs_to :meal
  belongs_to :material
end
