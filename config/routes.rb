Barandgrill::Application.routes.draw do
  
  root :to => 'Pages#home'

  get "sessions/new"

  post "sessions/create"

  get "sessions/destroy"

  resources :users

  resources :items

  resources :categories

get '/menu' => 'Pages#menu'  





end