json.array!(@questions) do |question|
  json.extract! question, :id, :question_id, :question_text
  json.url question_url(question, format: :json)
end
