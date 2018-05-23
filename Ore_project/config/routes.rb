Rails.application.routes.draw do
	mount Thredded::Engine => '/forum'

  devise_for :users
	root to: 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/our_team', to: 'pages#our_team'
  get '/sound_managers', to: 'pages#sound_managers'
  get '/video_managers', to: 'pages#video_managers'
  get '/arts_managers', to: 'pages#arts_managers'


  get '/artists', to: 'pages#artists'
  get '/photographers', to: 'pages#photographers'
  get '/musicians', to: 'pages#musicians'
  get '/arts', to: 'pages#arts'


  get '/merch', to: 'pages#merch'
end
