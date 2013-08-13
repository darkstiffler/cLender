CLender::Application.routes.draw do

  resources :users

  root "site#index"

end
