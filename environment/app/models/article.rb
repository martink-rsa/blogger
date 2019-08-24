class Article < ApplicationRecord
  has_many :comments
  has_many :tags, through: :taggings
end
