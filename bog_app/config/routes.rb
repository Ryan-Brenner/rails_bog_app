Rails.application.routes.draw do
  get 'creatures/index'

  root "creatures#index"

    get "/creatures", to: "creatures#index", as: "creatures"

end
