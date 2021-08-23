Rails.application.routes.draw do
  resources :calls
  resources :venues
  resources :shows
  resources :tours
  resources :band_users
  resources :rails_blob_path
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
