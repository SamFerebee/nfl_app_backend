class TightendsController < ApplicationController
    def all_tes
        all = Tightend.all.sort_by{|te| te.contract.delete(',').to_i}.reverse
        render json: all
    end
end
