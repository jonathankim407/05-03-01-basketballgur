Rails.application.routes.draw do
  get 'players' => 'players#index'
  get 'players/:id' => 'players#show'
end
