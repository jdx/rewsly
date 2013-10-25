Rewsly::Application.routes.draw do
  root to: 'stories#index'
  resources :stories
  resources :categories
end
