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
       team = Team.create(user: user, name: params[:teamName], quarterback: qb, runningback: rb, wide_receiver: wr, ltackle: lt, rtackle: rt, center: c, rguard: rg, lguard: lg, tightend: te)
       render json: team 
    end



end
