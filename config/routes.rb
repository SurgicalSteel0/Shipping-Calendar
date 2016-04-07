Rails.application.routes.draw do
  
  get 'auth/login' => 'login#index'
  get 'auth/home' => 'home#index'
  
end
