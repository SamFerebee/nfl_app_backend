class NflteamsController < ApplicationController

    def all_teams
        all = Nflteam.all.sort_by{|t| t.name}
        render json: all
    end

end
