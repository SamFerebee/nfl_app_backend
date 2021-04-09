class NflteamsController < ApplicationController

    def all_teams
        render json: Nflteam.all
    end

end
