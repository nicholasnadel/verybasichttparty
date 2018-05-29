Rails.application.routes.draw do
  resources :users
  resources :hotels
  get 'users/home'
  get 'users/index'
  get 'users/update'
  get 'users/save_data_from_api'
  get 'users/destroy'
  get 'home/index'
  get 'home/show'
  get 'home/update'
  get 'home/create'
  get 'home/destroy'
  root to: 'hotels#index'
end
