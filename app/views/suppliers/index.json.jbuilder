json.array!(@suppliers) do |supplier|
  json.extract! supplier, :id, :name, :description, :things_supplied
  json.url supplier_url(supplier, format: :json)
end
