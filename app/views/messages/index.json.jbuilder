json.array!(@messages) do |message|
  json.extract! message, :id, :body, :tag, :user_id, :team_id
  json.url message_url(message, format: :json)
end
