json.array!(@statuses) do |status|
  json.extract! status, :id, :tipoclausula, :clausula, :texto
  json.url status_url(status, format: :json)
end
