class Category < ApplicationRecord
  has_rich_text :description
  has_many_attached :image
  has_many :products
end
