Rails.application.routes.draw do
  

  resources :songs
  
  root "pages#home"
  
get "/rock" => "pages#rock"  

get "/pop" => "pages#pop"

get "/hiphop" => "pages#hiphop"

get "poprock" => "pages#poprock"

get "classical" => "pages#classical"

get "kpop" => "pages#kpop"

get "rap" => "pages#rap"

end
