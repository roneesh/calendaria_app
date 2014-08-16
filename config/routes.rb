Rails.application.routes.draw do
  resources :events

  resources :calendars

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
