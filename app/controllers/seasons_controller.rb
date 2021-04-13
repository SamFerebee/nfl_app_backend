class SeasonsController < ApplicationController

    def create_season
        user = User.find(params[:user])
        team = user.teams.find(params[:team])
        season = Season.create(team: team, wins: 0, losses: 0)
        g1 = Game.create(team: team, nflteam: Nflteam.find_by(name: "New York Giants"), played: false)
        Game.create(season: season, team: team, nflteam: Nflteam.find_by(name: "Dallas Cowboys"), played: false)
        Game.create(season: season, team: team, nflteam: Nflteam.find_by(name: "New York Giants"), played: false)
        Game.create(season: season, team: team, nflteam: Nflteam.find_by(name: "Dallas Cowboys"), played: false)
        render json: user
    end

end
