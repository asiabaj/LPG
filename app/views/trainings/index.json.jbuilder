json.array!(@trainings) do |training|
  json.extract! training, :id, :day, :duration, :team_id
  json.url training_url(training, format: :json)
end
