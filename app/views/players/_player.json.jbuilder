json.extract! player, :id, :name, :image, :nationality, :appearances, :goals, :assists, :market_value, :team_id, :created_at, :updated_at
json.url player_url(player, format: :json)
