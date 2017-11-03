Rails.application.routes.draw do

  resources :appoitments
  resources :patients
  resources :doctors
    root to: 'home#index'

end
