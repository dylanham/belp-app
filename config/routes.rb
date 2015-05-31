Rails.application.routes.draw do

  root 'static_pages#welcome'

  get 'sign-out', to: 'sessions#destroy'
  get 'brewery_map', to: 'breweries#index'
  get 'brewery_info', to: 'breweries#info'

  resources :users, only: [:show]
  resources :states, only: [:show]
  resources :breweries, only: [:show]
  resources :second_breweries do
    resources :comments, only: [:create]
  end

  get "auth/failure", to: redirect('/')
  get "auth/twitter/callback", to: 'sessions#create'

end
