Rails.application.routes.draw do
  root 'players#index'
  get 'players' => 'players#index'

  post 'players' => 'players#create'
  get 'players/new' => 'players#new'

  get 'players/:id' => 'players#show'

  get 'players/:id/edit' => "players#edit"
  patch 'players/:id' => "players#update"
end
