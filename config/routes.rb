CLender::Application.routes.draw do

  root "site#index"

  resources :users
  resources :cars
  resources :car_make
  resources :car_model

  get '/login' => 'users#login'
end
