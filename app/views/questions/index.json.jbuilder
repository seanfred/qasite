json.array!(@questions) do |question|
  json.extract! question, :question
  json.url question_url(question, format: :json)
end
