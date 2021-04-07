class RtacklesController < ApplicationController
    def all_rts
        render json: Rtackle.all
    end
end
