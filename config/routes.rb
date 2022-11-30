Rails.application.routes.draw do
  resources :tweeets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tweeets#index"
  # root "articles#index"
end
