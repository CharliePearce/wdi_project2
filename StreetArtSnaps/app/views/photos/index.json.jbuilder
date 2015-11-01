json.array!(@photos) do |photo|
  json.extract! photo, :id, :title, :description, :location
  json.url photo_url(photo, format: :json)
end
