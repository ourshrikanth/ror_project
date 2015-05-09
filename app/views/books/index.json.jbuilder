json.array!(@books) do |book|
  json.extract! book, :id, :name, :author_name, :price, :description
  json.url book_url(book, format: :json)
end
