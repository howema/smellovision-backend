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
end
