Rails.application.routes.draw do
  resources :railway_stations
  resources :trains

  root to: 'visitors#index'
end
