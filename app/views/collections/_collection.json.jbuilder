json.extract! collection, :id, :name, :description, :asset_id, :user_id, :created_at, :updated_at
json.url collection_url(collection, format: :json)
