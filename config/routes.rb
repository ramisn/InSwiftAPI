Rails.application.routes.draw do
  jsonapi_resources :transactions
  jsonapi_resources :consumers
  jsonapi_resources :merchants
  root 'transactions#index'

  resources :locations
end
