class RguardsController < ApplicationController

    def all_rgs
        all = Rguard.all.sort_by{|rg| rg.contract.delete(',').to_i}.reverse
        render json: all
    end

end
