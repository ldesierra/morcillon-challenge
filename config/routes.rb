Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :paintings, only: [:index, :show]
  get '/info', to: 'home#info'

  root to: 'home#index'
end
