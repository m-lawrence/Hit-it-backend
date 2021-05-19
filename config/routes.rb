Rails.application.routes.draw do
  resources :venues
  resources :shows
  resources :tours
  resources :band_users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
