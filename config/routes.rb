Rails.application.routes.draw do
 
  devise_for :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'homes#index'
  resources :illusts
end
