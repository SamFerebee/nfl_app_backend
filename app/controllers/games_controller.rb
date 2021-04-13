class GamesController < ApplicationController

    def play_game
        diceroll = rand(2)
        user = User.find(params[:user])
        season = user.seasons.find(params[:season])
        game = season.games.find(params[:game])
        if diceroll == 0
            game.update(user_score: 24, nfl_score: 17)
            game.update(played: true)
            wins = 1 + season.wins
            season.update(wins: wins)
        else
            game.update(user_score: 21, nfl_score: 28)
            game.update(played: true)
            losses = 1 + season.losses
            season.update(losses: losses)
        end
        render json: user
    end

end
