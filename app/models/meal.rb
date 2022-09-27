class Meal < ApplicationRecord
  belongs_to :user
  has_many :meal_materials
  has_many :materials, through: :meal_materials
  # mount_uploader :photo, PhotoUploader
end
