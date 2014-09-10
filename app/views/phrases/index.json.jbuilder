json.array!(@phrases) do |phrase|
  json.extract! phrase, :id, :title, :description, :extra
  json.url phrase_url(phrase, format: :json)
end
