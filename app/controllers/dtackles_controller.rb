class DtacklesController < ApplicationController
    def all_dts
        render json: Dtackle.all
    end
end
