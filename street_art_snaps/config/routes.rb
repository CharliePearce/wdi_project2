Rails.application.routes.draw do

  root 'static_pages#home'

  devise_for :users , controllers: {registrations: "registrations" }
  resources :users, only: [:index, :show]
  resources :locations
  resources :photos

  resources :photos do
    member do
      put "like", to: "photos#upvote"
      put "dislike", to: "photos#downvote"
      put "unvote", to: "photos#unvote"
      post "comment", to: "photos#comment"
    end
  end

end






