json.extract! event, :id, :description, :start_date, :end_date, :receiver_id, :hour, :created_at, :updated_at
json.url event_url(event, format: :json)
