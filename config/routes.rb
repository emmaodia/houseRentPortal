Rails.application.routes.draw do
  devise_for :users, path: 'users'
  devise_for :landlords, path: 'landlords'

  root 'pages#home'

  get 'pages/home'
  get 'pages/auth'


  resources :houses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
