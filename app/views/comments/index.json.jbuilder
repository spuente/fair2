json.array!(@comments) do |comment|
  json.extract! comment, :title, :description, :spectator_id, :project_id
  json.url comment_url(comment, format: :json)
end