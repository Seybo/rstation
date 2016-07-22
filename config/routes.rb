Rails.application.routes.draw do
  resources :railway_stations

  root to: 'visitors#index'
end
