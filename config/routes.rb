Rails.application.routes.draw do
  get 'public/home'
  get 'public/about'
  get 'public/privacy'
  get 'public/legals'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'public#home'
end
