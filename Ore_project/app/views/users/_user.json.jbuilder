json.extract! user, :id, :Username, :Password, :E_Mail, :created_at, :updated_at
json.url user_url(user, format: :json)
