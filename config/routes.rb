Rails.application.routes.draw do

  # resources :tightends
  # resources :rguards
  # resources :lguards
  # resources :centers
  # resources :rtackles
  # resources :ltackles
  # resources :wideouts
  # resources :wide_receivers
  # resources :runningbacks

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

  ###TEAM STUFF
  post "/create_team", to: "teams#create_team"

  get "/test", to: "quarterbacks#test"

end
