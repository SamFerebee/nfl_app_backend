class GamesController < ApplicationController

    def play_game
        diceroll = rand(12)
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
        elsif diceroll == 6
            game.update(user_score: 34, nfl_score: 28)
            game.update(played: true)
            wins = 1 + season.wins
            season.update(wins: wins)
        elsif diceroll == 7
            game.update(user_score: 35, nfl_score: 17)
            game.update(played: true)
            wins = 1 + season.wins
            season.update(wins: wins)
        elsif diceroll == 8
            game.update(user_score: 21, nfl_score: 13)
            game.update(played: true)
            wins = 1 + season.wins
            season.update(wins: wins)
        elsif diceroll == 9
            game.update(user_score: 24, nfl_score: 21)
            game.update(played: true)
            wins = 1 + season.wins
            season.update(wins: wins)
        elsif diceroll == 10
            game.update(user_score: 17, nfl_score: 28)
            game.update(played: true)
            losses = 1 + season.losses
            season.update(losses: losses)
        elsif diceroll == 11
            game.update(user_score: 21, nfl_score: 24)
            game.update(played: true)
            losses = 1 + season.losses
            season.update(losses: losses)
        end
        week = season.current_week + 1;
        season.update(current_week: week)
        render json: user
    end

end
