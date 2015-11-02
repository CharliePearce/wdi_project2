Rails.application.routes.draw do

  root "photos#index"

  devise_for :users
  resources :users
  resources :locations
  resources :photos

end
