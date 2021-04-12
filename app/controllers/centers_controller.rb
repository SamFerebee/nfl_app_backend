class CentersController < ApplicationController

    def all_centers
        all = Center.all.sort_by{|c| c.contract.delete(',').to_i}.reverse
        render json: all
    end
end
