json.array!(@spectators) do |spectator|
  json.extract! spectator, :name, :lastname, :email
  json.url spectator_url(spectator, format: :json)
end