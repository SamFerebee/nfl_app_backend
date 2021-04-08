class CbsController < ApplicationController

    def all_cbs
        render json: Cb.all
    end

end
