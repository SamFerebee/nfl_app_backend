class LguardsController < ApplicationController

    def all_lgs
        render json: Lguard.all
    end

end
