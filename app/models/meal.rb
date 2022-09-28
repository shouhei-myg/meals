class Meal < ApplicationRecord
  belongs_to :user
  has_many :meal_materials
  has_many :materials, through: :meal_materials
  accepts_nested_attributes_for :materials, allow_destroy: true
  # mount_uploader :photo, PhotoUploader
end
