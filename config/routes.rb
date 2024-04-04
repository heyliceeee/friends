Rails.application.routes.draw do
  #CRUD
  devise_for :users
  resources :friends

  get 'home/about'
  root 'friends#index'
  #root 'home#index'
end
