class LeftendsController < ApplicationController
    def all_les
        all = Leftend.all.sort_by{|le| le.contract.delete(',').to_i}.reverse
        render json: all
    end
end
