RailsTemplate::Application.routes.draw do
  get "home/hello"
  devise_for :users

  root to: 'home#hello'
end
