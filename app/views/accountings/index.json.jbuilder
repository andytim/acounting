json.array!(@accountings) do |accounting|
  json.extract! accounting, :id, :name, :info
  json.url accounting_url(accounting, format: :json)
end
