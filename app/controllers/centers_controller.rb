class CentersController < ApplicationController

    def all_centers
        render json: Center.all
    end
end
