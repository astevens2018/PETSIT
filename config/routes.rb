Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  root to: 'pages#home'

  resources :hosts do
    resources :bookings
  end
  get '/profile/:id', to: 'profiles#show', as: 'profile'
end
