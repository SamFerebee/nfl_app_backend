class CbsController < ApplicationController

    def all_cbs
        all = Cb.all.sort_by {|cb| cb.contract.delete(',').to_i}.reverse
        render json: all
    end

end
