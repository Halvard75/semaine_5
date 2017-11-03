Rails.application.routes.draw do
  resources :appointments
  resources :patients
  resources :physicians
  root to: 'home#index'
end
