json.array!(@produtos) do |produto|
  json.extract! produto, :id, :title, :description, :image_url, :price
  json.url produto_url(produto, format: :json)
end
