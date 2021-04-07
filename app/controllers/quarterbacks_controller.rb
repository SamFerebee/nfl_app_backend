class QuarterbacksController < ApplicationController

    def all_players
        all = Quarterback.all + Runningback.all + WideReceiver.all
        render json: {qb: Quarterback.all, rb: Runningback.all, wr: WideReceiver.all, lt: Ltackle.all, rt: Rtackle.all, c: Center.all, lg: Lguard.all, rg: Rguard.all, te: Tightend.all}
    end

    def all_qbs
        render json: Quarterback.all
    end

end
