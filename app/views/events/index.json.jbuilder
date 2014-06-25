json.array!(@events) do |event|
  json.extract! event, :id, :name, :time, :people, :expenditure
  json.url event_url(event, format: :json)
end
