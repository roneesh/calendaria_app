json.array!(@events) do |event|
  json.extract! event, :id, :calendar_id, :what, :where
  json.url event_url(event, format: :json)
end
