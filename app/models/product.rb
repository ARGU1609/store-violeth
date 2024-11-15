class Product < ApplicationRecord
  has_rich_text :description
  has_many_attached :images
  has_and_belongs_to_many :sizes
  belongs_to :category, optional: true
end
