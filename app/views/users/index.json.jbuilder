json.array!(@users) do |user|
  json.extract! user, :id, :Name, :email, :string
  json.url user_url(user, format: :json)
end
