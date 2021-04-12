class RunningbacksController < ApplicationController
    def all_rbs
        all = Runningback.all.sort_by{|rb| rb.contract.delete(',').to_i}.reverse
        render json: all
    end
end
