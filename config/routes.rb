Rails.application.routes.draw do
  get '/customers/missing_email' => 'missing_email#index', as: '/customers/missing_email'
  get '/customers/alphabetized' => 'alphabetized_customer#index', as: '/customers/alphabetized'
  root to: 'customers#index'
  #get 'products' => 'products#index', as: 'products'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
