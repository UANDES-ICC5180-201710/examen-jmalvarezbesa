json.extract! game, :id, :title, :Description, :image_url, :created_at, :updated_at
json.url game_url(game, format: :json)
