Rails.application.routes.draw do
  root "rooms#index"

  # users routes
  get "/signup" => "users#new"
  post "/users" => "users#create"

  # rooms routes
  resources :rooms do
    resources :reviews
  end
  get "/reservations" => "reservations#index"
  get "/reservations/:id" => "reservations#show"

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
