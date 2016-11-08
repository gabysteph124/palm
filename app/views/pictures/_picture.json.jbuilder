json.extract! picture, :id, :location, :description, :url, :created_at, :updated_at
json.url picture_url(picture, format: :json)