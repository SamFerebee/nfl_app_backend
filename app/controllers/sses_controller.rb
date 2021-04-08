class SsesController < ApplicationController
    def all_ss
        render json: Ss.all
    end
end
