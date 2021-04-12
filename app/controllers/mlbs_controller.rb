class MlbsController < ApplicationController
    def all_mlbs
        all = Mlb.all.sort_by{|mlb| mlb.contract.delete(',').to_i}.reverse
        render json: all
    end
end
