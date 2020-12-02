Rails.application.routes.draw do
  root 'news#index'
  resources :news, only: [:index, :show]
  resources :character, only: [:index, :show]
  resources :creater, only: :index
end