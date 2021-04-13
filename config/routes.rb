Rails.application.routes.draw do

  resources :games
  resources :seasons
  resources :cb2s
  resources :wr2s
  resources :nflteams
  ####USER STUFF
  post "/login", to: "users#login"
  post "/create_account", to: "users#create_account"
  delete "/delete_account/", to: "users#destroy"
  patch "/edit_account", to: "users#edit_account"
  patch "/edit_password", to: "users#edit_password"
  get "/me", to: "users#me"

  ####PLAYER INFO RETRIEVAL
  get "/all_players", to: "quarterbacks#all_players"
  get "/all_qbs", to: "quarterbacks#all_qbs"
  get "/all_rbs", to: "runningbacks#all_rbs"
  get "/all_wrs", to: "wide_receivers#all_wrs"
  get "/all_lgs", to: "lguards#all_lgs"
  get "/all_rgs", to: "rguards#all_rgs"
  get "/all_cs", to: "centers#all_centers"
  get "/all_lts", to: "ltackles#all_lts"
  get "/all_rts", to: "rtackles#all_rts"
  get "/all_tes", to: "tightends#all_tes"
  get "/all_les", to: "leftends#all_les"
  get "/all_res", to: "rightends#all_res"
  get "/all_dts", to: "dtackles#all_dts"
  get "/all_lolbs", to: "lolbs#all_lolbs"
  get "/all_rolbs", to: "rolbs#all_rolbs"
  get "/all_mlbs", to: "mlbs#all_mlbs"
  get "/all_cbs", to: "cbs#all_cbs"
  get "/all_fs", to: "fs#all_fs"
  get "/all_ss", to: "sses#all_ss"

  ###TEAM STUFF
  post "/create_team", to: "teams#create_team"
  get "/all_nfl_teams", to: "nflteams#all_teams"
  post "/create_season", to: "seasons#create_season"
  delete "/delete_team/:user/:team", to: "teams#delete_team"

  post "/playgame", to: "games#play_game"

  get "/test", to: "quarterbacks#test"

end
