json.array!(@orders) do |order|
  json.extract! order, :id, :name, :items, :tracking_number, :shipped
  json.url order_url(order, format: :json)
end
