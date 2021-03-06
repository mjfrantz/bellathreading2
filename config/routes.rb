Rails.application.routes.draw do
  get 'shop/index'
  get 'shop/show'
  devise_for :users
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'login', to: 'pages#login'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
