Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :hosts do
    resources :bookings
  end
  get '/profile/:id', to: 'profiles#show'
end
