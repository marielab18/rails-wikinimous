class Article < ApplicationRecord
  validates :title, :content, presence: { message: 'Must be given please' }
  validates :title, uniqueness: { message: 'Is already taken' }
end
