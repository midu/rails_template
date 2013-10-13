require 'sidekiq/web'

RailsTemplate::Application.routes.draw do
  get "home/hello"
  devise_for :users

  # examples
  resources :example_photos

  mount Sidekiq::Web => '/sidekiq'
  root to: 'home#hello'
end
