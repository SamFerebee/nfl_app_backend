class DtacklesController < ApplicationController
    def all_dts
        all = Dtackle.all.sort_by {|dt| dt.contract.delete(',').to_i}.reverse
        render json: all
    end
end
