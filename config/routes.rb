Rails.application.routes.draw do
  devise_for :users
  resources :railway_stations
  resources :trains
  resources :routes

  root to: 'visitors#index'
end
