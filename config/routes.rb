Rails.application.routes.draw do
  root to: 'posts#index'

  resources :contacts, only: [:index, :show]
  resources :posts, only: [:index, :show]
end
