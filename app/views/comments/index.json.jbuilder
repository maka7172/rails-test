json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment, :post_id, :email
  json.url comment_url(comment, format: :json)
end
