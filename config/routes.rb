Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants do
    resources :reviews, only: [:new, :create]

  end
  # get "restaurants", to: "restaurants#index"
  # get "restaurants/:id", to: "restaurants#show"
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # get "restaurants/:id/reviews/new"
end
