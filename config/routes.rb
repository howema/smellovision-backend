Rails.application.routes.draw do
  get "/shows" => "shows#index"
  post "/shows" => "shows#create"
  get "/shows/:id" => "shows#show"
  patch "/shows/:id" => "shows#update"
  delete "/shows/:id" => "shows#destroy"

  get "/actors" => "actors#index"
  post "/actors" => "actors#create"
  get "/actors/:id" => "actors#show"
  patch "/actors/:id" => "actors#update"
  delete "/actors/:id" => "actors#destroy"

  get "/users" => "users#index"
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  get "/genres" => "genres#index"

  post "/sessions" => "sessions#create"

  get "/actorshows" => "actor_shows#index"
  post "/actorshows" => "actor_shows#create"
  get "/actorshows/:id" => "actor_shows#show"
  patch "/actorshows/:id" => "actor_shows#update"
  delete "/actorshows/:id" => "actor_shows#destroy"

  get "/showgenres" => "show_genres#index"
  post "/showgenres" => "show_genres#create"
  get "/showgenres/:id" => "show_genres#show"
  patch "/showgenres/:id" => "show_genres#update"
  delete "/showgenres/:id" => "show_genres#destroy"

  get "/publicactors" => "public_actors#index"
end
