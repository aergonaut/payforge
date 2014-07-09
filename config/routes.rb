Rails.application.routes.draw do
  root "sessions#new"
  resources :sessions, only: [:new, :create, :destroy]
  
  get '/auth/:provider/callback' => 'sessions#create'
end
