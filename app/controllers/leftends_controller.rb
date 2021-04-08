class LeftendsController < ApplicationController
    def all_les
        render json: Leftend.all
    end
end
