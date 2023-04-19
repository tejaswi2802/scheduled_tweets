Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # GET /about
  get "about", to: "about#index"

  #GET /
  root "main#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
