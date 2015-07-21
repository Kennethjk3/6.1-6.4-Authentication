Rails.application.routes.draw do
  root 'items#index'

  get '/items', to: 'items#index'
  
  get '/signin', to: 'sessions#new'
  post '/signin' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup', to: 'customers#new'
  post '/customers' => 'customers#create'


end
