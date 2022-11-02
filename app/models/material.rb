class Material < ApplicationRecord
  has_one :usage, dependent: :restrict_with_error
end
