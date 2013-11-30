json.array!(@pins) do |pin|
  json.extract! pin, :description, :text, :photo
  json.url pin_url(pin, format: :json)
end
