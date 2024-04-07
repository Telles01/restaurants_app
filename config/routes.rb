Rails.application.routes.draw do

  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/:id', to: 'restaurants#show'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
