Rails.application.routes.draw do
  get 'top/login_form'
  post 'top/login'
  get 'top/logout'
  resources :tweets
  resources :users
  resources :likes
  root 'tweets#index'
end
