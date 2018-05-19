Rails.application.routes.draw do
  resources :tags
  resources :movies

  root 'movies#index'
end
