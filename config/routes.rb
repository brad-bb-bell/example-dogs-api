Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #user authentication
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  #dog routes
  post "/dogs" => "dogs#create"
end
