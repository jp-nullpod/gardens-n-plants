Rails.application.routes.draw do
  resources :gardens
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "gardens#index"
end
