Rails.application.routes.draw do
  # root "articles#index"

  # users routes
  get "/signup" => "users#new"
  post "/users" => "users#create"

  # rooms routes
  resources :rooms

  # reservations routes
  resources :reservations

  # authentication routes
  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"
end
