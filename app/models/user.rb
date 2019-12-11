class User < ApplicationRecord
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :username, presence: true, length: { minimum: 5, maximum: 20 }
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }, 
                    length: { maximum: 255 }
  validates :password, presence: true, length: { minimum: 5 }
end
