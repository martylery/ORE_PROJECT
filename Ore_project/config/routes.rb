Rails.application.routes.draw do
  devise_for :users
  resources :posts

  # get '/posts/new', to: 'posts#new'

  # get 'users/sign_out', to: 'devise/sessions#destroy'
  root to: 'posts#index'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
