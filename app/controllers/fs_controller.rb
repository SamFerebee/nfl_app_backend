class FsController < ApplicationController
    def all_fs
        all = Fs.all.sort_by {|fs| fs.contract.delete(',').to_i}.reverse
        render json: all
    end
end
