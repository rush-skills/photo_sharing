json.array!(@photos) do |photo|
  json.extract! photo, :id, :name, :description, :portfolio_id, :user_id, :order
  json.url photo_url(photo, format: :json)
end
