Rails.application.routes.draw do
  # get 'user/new'
  # get 'pages/index'
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'pages#index'
  
  root 'pages#index'
  get 'pages/help'

  resources :users
end