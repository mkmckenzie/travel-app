json.array!(@places) do |place|
  json.extract! place, :id, :name, :description, :start_date, :end_date, :date_range, :visited
  json.url place_url(place, format: :json)
end
