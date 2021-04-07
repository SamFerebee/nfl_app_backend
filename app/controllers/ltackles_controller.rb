class LtacklesController < ApplicationController

    def all_lts
        render json: Ltackle.all
    end

end
