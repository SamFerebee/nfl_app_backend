class LolbsController < ApplicationController
    def all_lolbs
        all = Lolb.all.sort_by{|lolb| lolb.contract.delete(',').to_i}.reverse
        render json: all
    end
end
