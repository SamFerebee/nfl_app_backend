class LolbsController < ApplicationController
    def all_lolbs
        render json: Lolb.all
    end
end
