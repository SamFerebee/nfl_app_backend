class RtacklesController < ApplicationController
    def all_rts
        all = Rtackle.all.sort_by{|rt| rt.contract.delete(',').to_i}.reverse
        render json: all
    end
end
