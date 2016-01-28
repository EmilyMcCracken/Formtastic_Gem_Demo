json.array!(@articles) do |article|
  json.extract! article, :id, :name, :body, :author_id, :category_id
  json.url article_url(article, format: :json)
end
