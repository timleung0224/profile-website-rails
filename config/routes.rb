Rails.application.routes.draw do

  get 'homepage/index'
  resources :homepage, only: :index

  get 'blog/index'
  resources :blog

  get 'contact/index'
  resources :contact, only: :index

  get 'projects/index'
  resources :projects, only: :index

  get 'sharing/index'
  resources :projects, only: :index

  root 'homepage#index'
end

