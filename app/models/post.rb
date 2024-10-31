class Post < ApplicationRecord
  validates :title, presence: true, length: { in: 4..60 }
  validates :body, length: { minimum: 10 }, allow_blank: true
  validates :link, presence: true

  belongs_to :user
  has_many :comments
end
