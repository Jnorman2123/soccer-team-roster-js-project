class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :logo, :nickname, :league_id
end
