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
    belongs_to :wr2
    belongs_to :cb2

    def offense_rating
        total = self.quarterback.overall + self.runningback.overall + self.wide_receiver.overall + self.tightend.overall + self.ltackle.overall + self.lguard.overall + self.center.overall + self.rguard.overall + self.rtackle.overall + self.wr2.overall
        total / 10
    end

    def defense_rating
        total = self.leftend.overall + self.rightend.overall + self.dtackle.overall + self.lolb.overall + self.rolb.overall + self.mlb.overall + self.cb.overall + self.ss.overall + self.fs.overall + self.cb2.overall
        total / 10
    end

    def overall_rating
        (offense_rating + defense_rating) / 2
    end



end
