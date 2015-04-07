Rails.application.routes.draw do

  root 'static_pages#welcome'

  get 'sign-in', to: 'authentication#new'
  post 'sign-in', to: 'authentication#create'
  get 'sign-out', to: 'authentication#destroy'

  get 'sign-up', to: 'registrations#new'
  post 'sign-up', to: 'registrations#create'

  resources :users, only: [:show]

end
