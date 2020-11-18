class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { maximum: 50 }
  validates :email, presence: true, uniqueness: true
end
