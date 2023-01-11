class Post < ApplicationRecord
  has_one_attached :image
  has_rich_text :body
end
