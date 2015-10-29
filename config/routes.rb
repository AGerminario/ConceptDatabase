Rails.application.routes.draw do

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  devise_for :admins
  # resources :sessions
  resources :admins
  resources :uploads

  resources :concepts do
    collection { post :import }

  root to: "concepts#index"

end

  root 'concepts#index'

end
