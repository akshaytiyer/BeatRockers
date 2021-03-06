Rails.application.routes.draw do

  resources :comments
  resources :audios
  resources :sections
  resources :tags
  resources :lessons
  resources :students
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'students#index'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  

end
