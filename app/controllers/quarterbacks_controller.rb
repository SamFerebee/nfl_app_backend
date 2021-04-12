class QuarterbacksController < ApplicationController

    def all_players
        render json: {qb: Quarterback.all, rb: Runningback.all, wr: WideReceiver.all, lt: Ltackle.all, rt: Rtackle.all, c: Center.all, lg: Lguard.all, rg: Rguard.all, te: Tightend.all}
    end

    def all_qbs
        all = Quarterback.all.sort_by{|qb| qb.contract.delete(',').to_i}.reverse
        render json: all
    end

end
