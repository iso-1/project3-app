json.extract! todo, :id, :title, :detail, :day, :created_at, :updated_at
json.url todo_url(todo, format: :json)
