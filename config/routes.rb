Rails.application.routes.draw do
  get 'pages/home'
  devise_for :landlords
  root 'pages#home'

  #get "/pages/:page" => "pages#show"

  resources :houses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
