json.array!(@houses) do |house|
  json.extract! house, :id, :name, :description, :image
  json.url house_url(house, format: :json)
end
