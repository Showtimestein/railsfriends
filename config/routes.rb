Rails.application.routes.draw do
  devise_for :users
  devise_for :views
  resources :friends
  #root 'home#index'
  root 'friends#index'
  get 'home/about'
end
