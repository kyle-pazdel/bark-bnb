Rails.application.routes.draw do
  # root "articles#index"

  # users routes
  get "/signup" => "users#new"
  post "/users" => "users#create"

  # rooms routes
  resources :rooms

  get "/reservations" => "reservations#index"
  get "/reservations/id" => "reservations#show"

  get "/reserve" => "reservations#new"
  post "/reservations" => "reservations#create"
  patch "/reservations/id" => "reservations#update"

  # authentication routes
  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"
end
