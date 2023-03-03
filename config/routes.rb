Rails.application.routes.draw do
  resources :posts
  # root 'products#index'
  # get 'find', to: 'products#find'
  devise_for :users
  root 'posts#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
