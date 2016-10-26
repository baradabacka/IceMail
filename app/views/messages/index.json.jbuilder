json.array!(@messages) do |message|
  json.extract! message, :id, :email
  json.url message_url(message, format: :json)
end
