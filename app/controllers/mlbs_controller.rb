class MlbsController < ApplicationController
    def all_mlbs
        render json: Mlb.all
    end
end
