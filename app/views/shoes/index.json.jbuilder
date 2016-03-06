json.array!(@shoes) do |shoe|
  json.extract! shoe, :id, :name, :brand, :category, :price, :wesbite
  json.url shoe_url(shoe, format: :json)
end
