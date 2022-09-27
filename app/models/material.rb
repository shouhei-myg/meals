class Material < ApplicationRecord
  belongs_to :user
  has_many :meal_materials
  has_many :meals, through: :meal_materials
end
