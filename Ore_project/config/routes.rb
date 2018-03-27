Rails.application.routes.draw do
  devise_for :users
  resources :posts

  get '/posts/new', to: 'posts#new'

  root to: 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
