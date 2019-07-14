class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50}
  validates :title, presence: true, length: { maximum: 2000}
end
