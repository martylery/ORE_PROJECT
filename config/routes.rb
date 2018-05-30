Rails.application.routes.draw do
	mount Thredded::Engine => '/forum'

  devise_for :users
	root to: 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/pages/our_team', to: 'pages#our_team'
  get '/pages/sound_managers', to: 'pages#sound_managers'
  get '/pages/video_managers', to: 'pages#video_managers'
  get '/pages/arts_managers', to: 'pages#arts_managers'


  get '/artists', to: 'pages#artists'
  get '/pages/photographers', to: 'pages#photographers'
  get '/pages/musicians', to: 'pages#musicians'
  get '/pages/arts', to: 'pages#arts'


  get '/merch', to: 'pages#merch'
  get '/contacts', to: 'pages#contacts'
  get '/forum', to: 'pages#forum'

  get '/admin', to: 'admins#index'

  get '/admin/artists', to: 'artists#new'
  post '/artists', to: 'artists#create'

  get '/admin/news', to: 'news#new'
  post '/news', to: 'news#create'

  get 'admin/merchitems', to: 'merchitems#new'
  post '/merchitems', to: 'merchitems#create'

end
