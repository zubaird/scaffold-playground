Rails.application.routes.draw do
  resources :organizations

  resources :people

  resources :cars

  root "home#dashboard"
end
