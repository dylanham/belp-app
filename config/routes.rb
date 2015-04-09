Rails.application.routes.draw do

  root 'static_pages#welcome'

  get 'sign-out', to: 'sessions#destroy'
  get 'brewery_map', to: 'breweries#index'

  resources :users, only: [:show]
  resources :states, only: [:show]

  get "auth/failure", to: redirect('/')
  get "auth/twitter/callback", to: 'sessions#create'


end
