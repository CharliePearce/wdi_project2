json.array!(@users) do |user|
  json.extract! user, :id, :username, :first_name, :last_name, :location, :user_image
  json.url user_url(user, format: :json)
end
