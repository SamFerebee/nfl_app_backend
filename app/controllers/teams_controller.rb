class TeamsController < ApplicationController

    before_action :authenticate, only: [:get_team]

    def create_team
       user = User.find(params[:user])
       qb = Quarterback.find_by(name: params[:quarterback])
       rb = Runningback.find_by(name: params[:runningback])
       wr = WideReceiver.find_by(name: params[:wideout])
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
       fs = Fs.find_by(name: params[:fs])
       ss = Ss.find_by(name: params[:ss])
       team = Team.create(user: user, name: params[:teamName], quarterback: qb, runningback: rb, wide_receiver: wr, ltackle: lt, rtackle: rt, center: c, rguard: rg, lguard: lg, tightend: te, leftend: le, rightend: re, dtackle: dt, lolb: lolb, rolb: rolb, mlb: mlb, cb: cb, fs: fs, ss: ss)
       render json: user
    end

end
