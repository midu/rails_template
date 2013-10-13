RailsTemplate::Application.routes.draw do
  get "home/hello"
  devise_for :users


  # examples
  resources :example_photos

  root to: 'home#hello'
end
