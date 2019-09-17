Rails.application.routes.draw do
  devise_for :users, path: 'users'
  devise_for :landlords, path: 'landlords'

  root 'pages#home'

  get '/user' => "pages#user_dash", :as => :user_root
  get '/landlord' => "pages#landlord_dash", :as => :landlord_root

  get 'pages/home'
  get 'pages/auth'
  get 'pages/user_dash'
  get 'pages/landlord_dash'

  resources :houses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
