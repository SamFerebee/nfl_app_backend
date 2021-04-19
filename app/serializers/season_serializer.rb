class SeasonSerializer < ActiveModel::Serializer
  attributes :id, :opponents, :wins, :losses, :games, :team, :current_week
  belongs_to :team
  has_many :games
end
