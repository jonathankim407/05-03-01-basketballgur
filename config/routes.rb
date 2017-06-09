Rails.application.routes.draw do
  root 'players#index'
  get 'players' => 'players#index'

  post 'players' => 'players#create'
  get 'players/new' => 'players#new'

  get 'players/:id' => 'players#show'
end
