class WideReceiversController < ApplicationController
    def all_wrs
        render json: WideReceiver.all
    end
end
