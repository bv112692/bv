json.array!(@news) do |news|
  json.extract! news, :id, :member, :name, :email, :login
  json.url news_url(news, format: :json)
end
