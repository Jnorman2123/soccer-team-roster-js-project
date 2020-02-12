class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :nationality, :appearances, :goals, :assists, :market_value, :team_id
end
