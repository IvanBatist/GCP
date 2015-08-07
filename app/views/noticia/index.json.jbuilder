json.array!(@noticia) do |noticium|
  json.extract! noticium, :id, :name, :description, :picture
  json.url noticium_url(noticium, format: :json)
end
