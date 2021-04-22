class SeasonsController < ApplicationController

    def create_season
        user = User.find(params[:user])
        team = user.teams.find(params[:team])
        season = Season.create(team: team, wins: 0, losses: 0, current_week: 1)
        nteam = Nflteam.find_by(name: "Dallas Cowboys")
        Game.create(season: season, team: team, opplogo: nteam.logo,  nflteam: nteam, nfl_name: nteam.name, nflabbreviation: nteam.abbreviation, week: 1, played: false, nfl_overall: nteam.overall_rating, nfl_offense: nteam.offense_rating, nfl_defense: nteam.defense_rating)
        nteam = Nflteam.find_by(name: "New York Giants")
        Game.create(season: season, team: team, opplogo: nteam.logo, nflteam: nteam,  nfl_name: nteam.name, nflabbreviation: nteam.abbreviation, week: 2, played: false, nfl_overall: nteam.overall_rating, nfl_offense: nteam.offense_rating, nfl_defense: nteam.defense_rating)
        nteam = Nflteam.find_by(name: "Washington Football Team")
        Game.create(season: season, team: team, opplogo: nteam.logo, nflteam: nteam,  nfl_name: nteam.name, nflabbreviation: nteam.abbreviation, week: 3, played: false, nfl_overall: nteam.overall_rating, nfl_offense: nteam.offense_rating, nfl_defense: nteam.defense_rating)
        nteam = Nflteam.find_by(name: "Dallas Cowboys")
        Game.create(season: season, team: team, opplogo: nteam.logo, nflteam: nteam,  nfl_name: nteam.name, nflabbreviation: nteam.abbreviation, week: 4, played: false, nfl_overall: nteam.overall_rating, nfl_offense: nteam.offense_rating, nfl_defense: nteam.defense_rating)
        nteam = Nflteam.find_by(name: "New York Giants")
        Game.create(season: season, team: team, opplogo: nteam.logo, nflteam: nteam,  nfl_name: nteam.name, nflabbreviation: nteam.abbreviation, week: 5, played: false, nfl_overall: nteam.overall_rating, nfl_offense: nteam.offense_rating, nfl_defense: nteam.defense_rating)
        nteam = Nflteam.find_by(name: "Washington Football Team")
        Game.create(season: season, team: team, opplogo: nteam.logo, nflteam: nteam,  nfl_name: nteam.name, nflabbreviation: nteam.abbreviation, week: 6, played: false, nfl_overall: nteam.overall_rating, nfl_offense: nteam.offense_rating, nfl_defense: nteam.defense_rating)
        render json: user
    end

end
