Rails.application.routes.draw do
  resources :transactions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'locations#index'
  resources :locations
end
