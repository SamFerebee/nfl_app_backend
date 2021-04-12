class LtacklesController < ApplicationController

    def all_lts
        all = Ltackle.all.sort_by {|lt| lt.contract.delete(',').to_i}.reverse
        render json: all
    end

end
