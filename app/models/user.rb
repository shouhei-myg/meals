class User < ApplicationRecord
  has_many :meals
  has_many :photos

  has_secure_password validations: true

  def self.new_remember_token
    SecureRandom.urlsafe_base64
  end
end
