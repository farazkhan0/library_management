Rails.application.routes.draw do
  root 'welcome#index'
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
   
    get 'my_profile', to: 'users#my_profile'
    get 'book', to: 'book#search'

  end
  end