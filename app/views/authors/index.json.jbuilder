json.array!(@authors) do |author|
  json.extract! author, :id, :fname, :lname, :email
  json.url author_url(author, format: :json)
end
