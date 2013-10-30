Rewsly::Application.routes.draw do
  root to: 'stories#index'
  resources :stories
  resources :categories
  resources :authors
  get "login" => "sessions#new"
  get "logout" => "sessions#destroy"
  post "login" => "sessions#create"
end
