Rails.application.routes.draw do
  resources :items
  resources :activities
  resources :instructors
  resources :programs
  devise_for :users
  root 'welcome#index'
end
