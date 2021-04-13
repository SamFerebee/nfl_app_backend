class Game < ApplicationRecord
  belongs_to :season
  belongs_to :team
  belongs_to :nflteam

  def nflteam_name
    self.nflteam.name
  end
end
