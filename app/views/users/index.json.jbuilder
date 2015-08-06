json.array!(@users) do |user|
  json.extract! user, :id, :provider, :uid, :email
  json.url user_url(user, format: :json)
end
