Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #root
  root to: "main#index"
  # GET /about, to about controller, index action
  get "about-us", to: "about#index", as: :about
end
