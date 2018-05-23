Rails.application.routes.draw do
	mount Thredded::Engine => '/forum'

  devise_for :users
	root to: 'pages#index'	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/pages/sound_managers', to: 'pages#sound_managers'
  get '/pages/video_managers', to: 'pages#video_managers'
  get '/pages/arts_managers', to: 'pages#arts_managers'
  get '/pages/our_team', to: 'pages#our_team'
end
