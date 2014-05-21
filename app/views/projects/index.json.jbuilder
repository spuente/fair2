json.array!(@projects) do |project|
  json.extract! project, :name, :description, :picture, :location, :contestant_id
  json.url project_url(project, format: :json)
end