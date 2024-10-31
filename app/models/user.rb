class User < ApplicationRecord
  validates :handle_name, presence: true, uniqueness: true, length: { in: 3..25 }
  validates :name, presence: true
  validates :gmail, presence: true
  validates :password, presence: true, length: { minimum: 3 }

  has_many :posts
  has_many :comments
end
