CLender::Application.routes.draw do

  # defined GET routes and there values
  get "cars/index"
  get "cars/create"
  get "cars/new"
  get "cars/show"
  get "cars/update"
  get "cars/destroy"
  get '/login' => 'users#login'

  # site root {where the page goes when it loads up localhost:x }
  root "site#index"

  # resources {this creates all 7 methods tied to that name}
  resources :users
  resources :cars
  resources :car_make
  resources :car_model

end
