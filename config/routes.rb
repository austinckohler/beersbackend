Rails.application.routes.draw do
  resources :beer_names, only: [:index, :show]
  resources :beer_stores, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end