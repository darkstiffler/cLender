CLender::Application.routes.draw do

  root "site#index"
  resources :users
  get 'users/login' => "users#login"

end
