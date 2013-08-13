CLender::Application.routes.draw do

  root "site#index"

  get "site/index"
  get "site/landing_page"

end
