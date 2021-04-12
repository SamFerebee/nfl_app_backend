class WideReceiversController < ApplicationController
    def all_wrs
        all = WideReceiver.all.sort_by{|wr| wr.contract.delete(',').to_i}.reverse
        render json: all
    end
end
