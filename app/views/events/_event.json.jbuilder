json.extract! event, :id, :performer, :description, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
