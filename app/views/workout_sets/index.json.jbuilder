json.array!(@workout_sets) do |workout_set|
  json.extract! workout_set, :id, :when, :rest, :workout_id
  json.url workout_set_url(workout_set, format: :json)
end
