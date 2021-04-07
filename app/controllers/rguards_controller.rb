class RguardsController < ApplicationController

    def all_rgs
        render json: Rguard.all
    end

end
