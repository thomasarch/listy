Rails.application.routes.draw do
  root 'lists#index'
  
  put 'check' => 'lists#check'
  
  resources :items
  resources :lists
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
