json.array!(@posts) do |post|
  json.extract! post, :id, :post, :user_id, :subject
  json.url post_url(post, format: :json)
end
