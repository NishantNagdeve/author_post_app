class Post < ApplicationRecord
  belongs_to :author
  validates :content, length: { maximum: 140 }, presence: true
end
