Rails.application.routes.draw do
  resources :incident_reports
  get 'home/index'
	root 'home#index'
	
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
