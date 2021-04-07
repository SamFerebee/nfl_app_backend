class TightendsController < ApplicationController
    def all_tes
        render json: Tightend.all
    end
end
