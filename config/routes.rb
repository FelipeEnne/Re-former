Rails.application.routes.draw do
  get 'users/new'
  # resources :users, only: [:new, :create, :edit, :update]
  resources :users, except: [:destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
