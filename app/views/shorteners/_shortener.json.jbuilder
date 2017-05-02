json.extract! shortener, :id, :created_at, :updated_at
json.url shortener_url(shortener, format: :json)
