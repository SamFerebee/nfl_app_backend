class Team < ApplicationRecord
    belongs_to :quarterback
    belongs_to :runningback
    belongs_to :user
    belongs_to :wide_receiver
    belongs_to :ltackle
    belongs_to :rtackle
    belongs_to :lguard
    belongs_to :rguard
    belongs_to :center
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
end
