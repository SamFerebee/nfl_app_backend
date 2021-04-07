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
end
