class NflteamSerializer < ActiveModel::Serializer
  attributes :id, :name, :logo, :abbreviation, :quarterback, :runningback, :wide_receiver, :ltackle, :rtackle, :center, :lguard, :rguard, :tightend, :leftend, :rightend, :dtackle, :lolb, :rolb, :mlb, :cb, :fs, :ss, :offense_rating, :defense_rating, :overall_rating, :wr2, :cb2
  
  has_one :quarterback
  has_one :runningback
  has_one :wide_receiver
  has_one :tightend
  has_one :lguard
  has_one :rguard
  has_one :center
  has_one :ltackle
  has_one :rtackle
  has_one :dtackle
  has_one :leftend
  has_one :rightend
  has_one :dtackle
  has_one :lolb
  has_one :rolb
  has_one :mlb
  has_one :cb
  has_one :fs
  has_one :ss
  belongs_to :wr2
  belongs_to :cb2
end
