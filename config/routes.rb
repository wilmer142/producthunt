Rails.application.routes.draw do

  #get '/products/index', to: 'products#index'
  #get '/products/new', to: 'products#new_path'
  #post 'products/create', to: 'products#create'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
