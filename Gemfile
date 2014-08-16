source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1'

# web
# gem 'unicorn'
gem 'puma'

# uncomment for heroku
#gem 'rails_12factor', group: :production

# databases
gem 'pg'
gem 'redis'
gem 'redis-objects'

# Assets:
gem 'uglifier'
gem 'coffee-rails'
gem 'sass-rails'
gem 'compass-rails'
gem 'foundation-rails', "~> 5.0.0"

# Account:

gem 'devise'
gem 'cancan'
gem 'simple_form'

# file processing

gem 'sinatra' # for sidekiq ui
gem 'sidekiq'
gem 'carrierwave'
gem 'carrierwave_backgrounder'
gem 'fog', '>= 1.3.1'
gem 'mini_magick'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'

# Use activemodel::serializer instead?
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#  gem 'jbuilder', '~> 1.2'

group :development, :test do
  gem 'rspec-rails'
  gem 'steak'
  gem 'launchy'
  gem 'factory_girl_rails', '~> 4.0'

  gem 'pry'
  gem 'pry-debugger'
end

group :development do
  gem 'guard-livereload'
  gem 'rack-livereload'
  gem 'foreman'
  gem 'quiet_assets'
end

gem 'rails-rename', '~> 1.0.0'
gem 'whenever', require: false

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
