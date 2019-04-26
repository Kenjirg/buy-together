Rails.application.routes.draw do
  devise_for :users, :controller=>{:omniauth_callbacks=>"users/omniauth_callbacks"}
  root 'pages#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :stores
  get '/user_ck' => 'pages#user_ck',as: 'user_ck'
end