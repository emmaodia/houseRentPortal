Rails.application.routes.draw do
  get 'pages/home'


  resources :houses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#home'
end
