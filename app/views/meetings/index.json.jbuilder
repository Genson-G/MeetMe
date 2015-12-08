json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :name, :reason, :street, :suburb, :postcode, :state, :country, :date, :start_time, :end_time, :organiser_id
  json.url meeting_url(meeting, format: :json)
end
