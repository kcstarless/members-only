Rails.application.routes.draw do
  root "posts#index"

  resources :posts, only: [:new, :create, :index]
  devise_for :users
end
