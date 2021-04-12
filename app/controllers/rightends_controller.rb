class RightendsController < ApplicationController
    def all_res
        all = Rightend.all.sort_by{|re| re.contract.delete(',').to_i}.reverse
        render json: all
    end
end
