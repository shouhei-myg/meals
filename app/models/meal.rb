class Meal < ApplicationRecord
  belongs_to :user
  has_many :usages
  accepts_nested_attributes_for :usages, allow_destroy: true
  # mount_uploader :photo, PhotoUploader
end
