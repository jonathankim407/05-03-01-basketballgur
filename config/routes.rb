Rails.application.routes.draw do
  get 'players' => 'players#index'

  post 'players' => 'players#create'
  get 'players/new' => 'players#new'

  get 'players/:id' => 'players#show'
end
