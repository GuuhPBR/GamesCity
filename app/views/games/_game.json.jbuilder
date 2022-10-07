json.extract! game, :id, :name, :description, :value, :release_date, :category, :user_id, :created_at, :updated_at
json.url game_url(game, format: :json)
