json.array!(@users) do |user|
  json.extract! user, :id, :id, :user_id, :password, :user_name, :mail_address
  json.url user_url(user, format: :json)
end
