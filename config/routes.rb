Rails.application.routes.draw do
  
  devise_for :users
  resources :friends
  #root 'home#index'  Original
  root 'friends#index'
  get 'home/about'
end
