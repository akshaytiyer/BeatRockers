Rails.application.routes.draw do
  resources :tags
  resources :lessons
  resources :students
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
