class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true
  validates :password, presence: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
end
