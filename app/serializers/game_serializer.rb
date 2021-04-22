class GameSerializer < ActiveModel::Serializer
  attributes :id, :played, :result, :team, :nflteam, :nfl_name, :week, :nfl_score, :user_score, :nflabbreviation, :nfl_overall, :nfl_offense, :nfl_defense
  belongs_to :team
  belongs_to :nflteam
  belongs_to :season
end
