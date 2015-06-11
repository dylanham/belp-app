Rails.application.routes.draw do

  root 'static_pages#welcome'

  get 'sign-out', to: 'sessions#destroy'
  get 'brewery_map', to: 'breweries#index'
  get 'brewery_info', to: 'breweries#info'
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy', as: 'signout'

  resources :brew_tours, only: [:index, :new]
  resources :users, only: [:show]
  resources :states, only: [:show]
  resources :breweries, only: [:show] do
    resources :comments, only: [:create]
  end

  get "auth/failure", to: redirect('/')
  get "auth/twitter/callback", to: 'sessions#create'

end
