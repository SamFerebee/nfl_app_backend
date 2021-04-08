class FsController < ApplicationController
    def all_fs
        render json: Fs.all
    end
end
