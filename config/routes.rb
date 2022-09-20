Rails.application.routes.draw do
  root "sessions#new"

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

  # reviews
  get "/reviews" => "reviews#index"
  get "/reviews/:id" => "reviews#show"
  post "/reviews" => "reviews#create"
end
