json.array!(@payments) do |payment|
  json.extract! payment, :id, :message, :transaction_id
  json.url payment_url(payment, format: :json)
end
