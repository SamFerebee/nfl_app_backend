class GamesController < ApplicationController

    def play_game
        diceroll = rand(6)
        user = User.find(params[:user])
        season = user.seasons.find(params[:season])
        game = season.games.find(params[:game])
        if diceroll == 0
            game.update(user_score: 24, nfl_score: 17)
            game.update(played: true)
            wins = 1 + season.wins
            season.update(wins: wins)
        elsif diceroll == 1
            game.update(user_score: 21, nfl_score: 28)
            game.update(played: true)
            losses = 1 + season.losses
            season.update(losses: losses)
        elsif diceroll == 2
            game.update(user_score: 31, nfl_score: 24)
            game.update(played: true)
            wins = 1 + season.wins
            season.update(wins: wins)
        elsif diceroll == 3
            game.update(user_score: 10, nfl_score: 17)
            game.update(played: true)
            losses = 1 + season.losses
            season.update(losses: losses)
        elsif diceroll == 4
            game.update(user_score: 13, nfl_score: 21)
            game.update(played: true)
            losses = 1 + season.losses
            season.update(losses: losses)
        elsif diceroll == 5
            game.update(user_score: 27, nfl_score: 10)
            game.update(played: true)
            wins = 1 + season.wins
            season.update(wins: wins)
        end
        render json: user
    end

end
