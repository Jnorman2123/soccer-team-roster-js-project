class Team < ApplicationRecord
  belongs_to :league
  has_many :players
  has_many :trophies
end
