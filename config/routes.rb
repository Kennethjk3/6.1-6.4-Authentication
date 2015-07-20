Rails.application.routes.draw do
  root 'items#index'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/login', to: 'sessions#destroy'

  get 'signup' => 'customers#new'
  post 'customers', to: 'customers#create'
end
