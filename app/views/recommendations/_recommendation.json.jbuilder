json.extract! recommendation, :id, :author, :body, :company, :date, :created_at, :updated_at
json.url recommendation_url(recommendation, format: :json)
