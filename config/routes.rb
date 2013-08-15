CLender::Application.routes.draw do

  get "car/create"
  get "car/new"
  get "car/edit"
  get "car/show"
  get "car/update"
  get "car/destroy"
  root "site#index"

  resources :users
  resources :cars
  resources :car_make
  resources :car_model

  get '/login' => 'users#login'
end
