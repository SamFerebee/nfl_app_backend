class GamesController < ApplicationController

    def play_game
        user = User.find(params[:user])
        season = user.seasons.find(params[:season])
        game = season.games.find(params[:game])
        game.update(result: "24-17")
        game.update(played: true)
        wins = 1 + season.wins
        season.update(wins: wins)
        render json: user
    end

end
