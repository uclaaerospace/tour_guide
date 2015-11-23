json.array!(@participants) do |participant|
  json.extract! participant, :id, :course_id, :name
  json.url participant_url(participant, format: :json)
end
