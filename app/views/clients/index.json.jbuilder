json.array!(@clients) do |client|
  json.extract! client, :id, :nom, :prenom, :numero, :adresse, :codepostal, :ville, :note
  json.url client_url(client, format: :json)
end
