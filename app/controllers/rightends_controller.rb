class RightendsController < ApplicationController
    def all_res
        render json: Rightend.all
    end
end
