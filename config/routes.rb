Rails.application.routes.draw do
  root 'news#index'
  resources :character, only: [:index, :show]
  resources :creater, only: :index
end