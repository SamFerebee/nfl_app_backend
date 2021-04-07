class RunningbacksController < ApplicationController
    def all_rbs
        render json: Runningback.all
    end
end
