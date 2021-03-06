Rails.application.routes.draw do
  root "subscriptions#new"
  resources :sessions, only: [:new, :create, :destroy]
  
  get '/auth/:provider/callback' => 'sessions#create'
end
