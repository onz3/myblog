Rails.application.routes.draw do
  root to: 'materia#index'
  resources :materia
  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
