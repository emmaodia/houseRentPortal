json.extract! house, :id, :title, :address, :description, :amenities, :created_at, :updated_at
json.url house_url(house, format: :json)
