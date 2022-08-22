Rails.application.routes.draw do
  root "articles#index"
  
  resources :articles
  get "/articles/:id", to: "articles#show"

  # get "/articles/create", to: "articles#create"


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
