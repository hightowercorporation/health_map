Rails.application.routes.draw do
  resources :incident_reports
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
