json.extract! user, :id, :name, :image, :information, :admin_id, :created_at, :updated_at
json.url user_url(user, format: :json)
