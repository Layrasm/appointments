Rails.application.routes.draw do
  root 'patients#index'

  resources :patients
  resources :doctors
end
