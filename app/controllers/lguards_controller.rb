class LguardsController < ApplicationController

    def all_lgs
        all = Lguard.all.sort_by{|lg| lg.contract.delete(',').to_i}.reverse
        render json: all
    end

end
