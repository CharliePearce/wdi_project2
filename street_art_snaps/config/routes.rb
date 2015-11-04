Rails.application.routes.draw do

  root 'static_pages#home'

  devise_for :users 
  resources :users
  resources :locations
  resources :photos

  resources :photos do
    member do
      put "like", to: "photos#upvote"
      put "dislike", to: "photos#downvote"
      put "unvote", to: "photos#unvote"
    end
  end

end






