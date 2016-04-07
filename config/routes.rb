Rails.application.routes.draw do
  
  get 'auth/login' => 'login#index'
  get 'auth/home' => 'home#index'
  
  # root to: 'gif#cool'

  # these routes are for showing users a login form, logging them in, and logging them out.
  get '/login' => 'sessions#new'
  post '/auth/login' => 'sessions#create'
  get '/auth/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  
end