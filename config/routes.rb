Rails.application.routes.draw do
  resources :movements
  resources :categories
  devise_for :users, controllers:{
    sessions: 'users/sessions' , 
    passwords: 'users/passwords', 
    confirmations: 'users/confirmations', 
    registrations: 'users/registrations'
   }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
