class Meal < ApplicationRecord
  belongs_to :user
  # accepts_nested_attributes_for :materials, allow_destroy: true
  # mount_uploader :photo, PhotoUploader
end
