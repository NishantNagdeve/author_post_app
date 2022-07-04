class Post < ApplicationRecord
  belongs_to :author
  validates :content, length: { maximum: 150 }, presence: true
end
