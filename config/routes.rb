CLender::Application.routes.draw do

  get "cars/index"
  get "cars/create"
  get "cars/new"
  get "cars/show"
  get "cars/update"
  get "cars/destroy"
  
  root "site#index"

  resources :users
  resources :cars
  resources :car_make
  resources :car_model

  get '/login' => 'users#login'
end
