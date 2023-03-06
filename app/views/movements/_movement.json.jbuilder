json.extract! movement, :id, :movement_type, :amount, :category_id, :user_id, :description, :created_at, :updated_at
json.url movement_url(movement, format: :json)
