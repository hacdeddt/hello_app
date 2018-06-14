Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
  get 'my_app/index'
  post 'my_app/index'
  get 'my_app/instance_var'
  post 'my_app/instance_var'
end
