json.array!(@contestants) do |contestant|
  json.extract! contestant, :name, :lastname, :email, :phone
  json.url contestant_url(contestant, format: :json)
end