Rails.application.routes.draw do

  resources :pins
  devise_for :users
  get "about" => "pages#about"
  root 'pages#home'

end
