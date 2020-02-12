class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :nationality, :appearances, :goals, :market_value, :team_id, :jersey_number
end
