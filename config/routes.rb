Rails.application.routes.draw do
  # users
  get "/signup" => "users#new"
  post "/users" => "users#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  get "/reservations" => "reservations#index"
  get "/reservations/id" => "reservations#show"

  get "/reserve" => "reservations#new"
  post "/reservations" => "reservations#create"
  patch "/reservations/id" => "reservations#update" 

  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"

end
