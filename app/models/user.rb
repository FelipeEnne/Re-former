# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :username, presence: true, length: { minimum: 5, maximum: 20 }
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX },
                    length: { maximum: 255 }
  validates :password, presence: true, length: { minimum: 5 }, on: :create
  validates :password, length: { minimum: 5 }, allow_blank: true, on: :update
end
