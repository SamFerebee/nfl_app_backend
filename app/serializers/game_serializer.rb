class GameSerializer < ActiveModel::Serializer
  attributes :id, :played, :result, :team, :nflteam, :nfl_name, :week, :nfl_score, :user_score
  belongs_to :team
  belongs_to :nflteam
  belongs_to :season
end
