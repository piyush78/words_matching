Rails.application.routes.draw do
  resources :projects
  root 'home#index'
  devise_for :users
  resources :indices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
