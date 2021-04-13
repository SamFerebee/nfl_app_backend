class SeasonsController < ApplicationController

    def create_season
        user = User.find(params[:user])
        team = user.teams.find(params[:team])
        season = Season.create(team: team, wins: 0, losses: 0)
        Game.create(season: season, team: team, nflteam: Nflteam.find_by(name: "Dallas Cowboys"), nfl_name: "Dallas Cowboys", week: 1, played: false)
        Game.create(season: season, team: team, nflteam: Nflteam.find_by(name: "New York Giants"),  nfl_name: "New York Giants", week: 2, played: false)
        Game.create(season: season, team: team, nflteam: Nflteam.find_by(name: "Dallas Cowboys"),  nfl_name: "Dallas Cowboys", week: 3, played: false)
        Game.create(season: season, team: team, nflteam: Nflteam.find_by(name: "New York Giants"),  nfl_name: "New York Giants", week: 4, played: false)
        Game.create(season: season, team: team, nflteam: Nflteam.find_by(name: "Dallas Cowboys"),  nfl_name: "Dallas Cowboys", week: 5, played: false)
        Game.create(season: season, team: team, nflteam: Nflteam.find_by(name: "New York Giants"),  nfl_name: "New York Giants", week: 6, played: false)
        render json: user
    end

end
