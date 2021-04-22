class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :abbreviation, :city, :quarterback, :runningback, :wide_receiver, :ltackle, :rtackle, :center, :lguard, :rguard, :tightend, :leftend, :rightend, :dtackle, :lolb, :rolb, :mlb, :cb, :fs, :ss, :offense_rating, :defense_rating, :overall_rating, :wr2, :cb2, :seasons, :games
  has_many :seasons
  has_many :games
  belongs_to :quarterback
  belongs_to :runningback
  belongs_to :wide_receiver
  belongs_to :ltackle
  belongs_to :rtackle
  belongs_to :center
  belongs_to :lguard
  belongs_to :rguard
  belongs_to :tightend
  belongs_to :leftend
  belongs_to :rightend
  belongs_to :dtackle
  belongs_to :lolb
  belongs_to :rolb
  belongs_to :mlb
  belongs_to :cb
  belongs_to :fs
  belongs_to :ss
  belongs_to :wr2
  belongs_to :cb2
end
