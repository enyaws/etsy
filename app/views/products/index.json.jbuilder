json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :image, :active
  json.url product_url(product, format: :json)
end
