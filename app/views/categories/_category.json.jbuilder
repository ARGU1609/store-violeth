json.extract! category, :id, :name, :description, :image, :created_at, :updated_at
json.url category_url(category, format: :json)
json.description category.description.to_s
json.image do
  json.array!(category.image) do |image|
    json.id image.id
    json.url url_for(image)
  end
end
