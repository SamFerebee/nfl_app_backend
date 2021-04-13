class GameSerializer < ActiveModel::Serializer
  attributes :id, :played, :result, :team, :nflteam, :nflteam_name
  belongs_to :team
  belongs_to :nflteam
  belongs_to :season
end
