Rails.application.routes.draw do
  devise_for :users

  root 'posts#index'

  get 'about' => 'pages#about', as: "about"

  resources :posts
end
