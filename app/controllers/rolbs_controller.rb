class RolbsController < ApplicationController
    def all_rolbs
        all = Rolb.all.sort_by{|rolb| rolb.contract.delete(',').to_i}.reverse
        render json: all
    end
end
