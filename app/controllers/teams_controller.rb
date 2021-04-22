class TeamsController < ApplicationController

    before_action :authenticate, only: [:get_team]

    def create_team
        abbreviation =(params[:abbreviation])
       user = User.find(params[:user])
       qb = Quarterback.find_by(name: params[:quarterback])
       rb = Runningback.find_by(name: params[:runningback])
       wr = WideReceiver.find_by(name: params[:wideout])
       wr2 = Wr2.find_by(name: params[:wr2])
       lt = Ltackle.find_by(name: params[:lefttackle])
       rt = Rtackle.find_by(name: params[:righttackle])
       lg = Lguard.find_by(name: params[:leftguard])
       rg = Rguard.find_by(name: params[:rightguard])
       c = Center.find_by(name: params[:center])
       te = Tightend.find_by(name: params[:tightend])
       le = Leftend.find_by(name: params[:leftend])
       re = Rightend.find_by(name: params[:rightend])
       dt = Dtackle.find_by(name: params[:dtackle])
       lolb = Lolb.find_by(name: params[:lolb])
       rolb = Rolb.find_by(name: params[:rolb])
       mlb = Mlb.find_by(name: params[:mlb])
       cb = Cb.find_by(name: params[:cb])
       cb2 = Cb2.find_by(name: params[:cb2])
       fs = Fs.find_by(name: params[:fs])
       ss = Ss.find_by(name: params[:ss])
       team = Team.create(user: user, abbreviation: abbreviation, name: params[:teamName], quarterback: qb, runningback: rb, wide_receiver: wr, wr2: wr2, ltackle: lt, rtackle: rt, center: c, rguard: rg, lguard: lg, tightend: te, leftend: le, rightend: re, dtackle: dt, lolb: lolb, rolb: rolb, mlb: mlb, cb: cb, cb2: cb2, fs: fs, ss: ss)
       render json: user
    end

    def delete_team
        user = User.find(params[:user])
        team = user.teams.find(params[:team])
        team.destroy
        render json: user
    end

    def change_name
        ##byebug
        user = User.find(params[:user])
        team = user.teams.find(params[:team])
        team.update(name: params[:name])
        render json: user
    end

end
