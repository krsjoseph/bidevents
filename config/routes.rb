Rails.application.routes.draw do
  resources :bids
  resources :event_types
  resources :things
  resources :suppliers
  resources :projects
  get 'pages/index'

  root 'pages#index'
end
