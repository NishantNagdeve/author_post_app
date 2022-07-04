Rails.application.routes.draw do
  resources :posts
  resources :authors
  root 'authors#index'
  
end
