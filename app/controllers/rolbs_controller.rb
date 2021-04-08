class RolbsController < ApplicationController
    def all_rolbs
        render json: Rolb.all
    end
end
