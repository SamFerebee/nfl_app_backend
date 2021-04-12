class SeasonsController < ApplicationController

    def create_season
        user = User.find(params[:user])
        team = user.teams.find(params[:team])
        season = Season.create(team: team, wins: 0, losses: 0, opponents: [])
        temp = [Nflteam.find_by(name: "New York Giants"), Nflteam.find_by(name: "Dallas Cowboys")]
        season.update(opponents: temp)
        render json: user
    end

end
