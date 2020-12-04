class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 5 }
  validates :email, presence: true, uniqueness: true, length: { minimum: 16 }
  validates :password, presence: true, length: { minimum: 7 }
end
