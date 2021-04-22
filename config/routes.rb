Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :articles
  get 'presentation', to: 'pages#presentation'
  get 'ateliers', to: 'pages#ateliers'
  get 'meubles', to: 'pages#meubles'
  get 'woodart', to: 'pages#woodart'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
