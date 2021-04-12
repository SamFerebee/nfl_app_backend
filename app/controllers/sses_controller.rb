class SsesController < ApplicationController
    def all_ss
        all = Ss.all.sort_by{|ss| ss.contract.delete(',').to_i}.reverse
        render json: all
    end
end
