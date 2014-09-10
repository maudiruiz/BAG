json.array!(@gifs) do |gif|
  json.extract! gif, :id, :title, :url, :extra, :color
  json.url gif_url(gif, format: :json)
end
