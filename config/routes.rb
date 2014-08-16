Rails.application.routes.draw do
  get 'pages/about'

  resources :events

  resources :calendars

  devise_scope :user do
  	get '/login' => 'devise/sessions#new'
  end

  root 'pages#about'
  devise_for :users
  resources :users
end
