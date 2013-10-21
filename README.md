## Description

Opinionated base app.

## Dependencies

By default, the dependencies and conventions are:

- ruby 2.0+
- bundler
- postgresql
- imagemagick (for image processing)
- redis (for background jobs)
- having "./bin" in your $PATH

You do not have to use them all but will need to update the project yourself.

## Includes and encourages uses of:

### Project

- rails 4
- ruby 2
- use binstubs (bundle binstub name_of_the_gem_bin)
- dotenv

### Development, test and debug environments

- RSpec
- Steak
- FactoryGirl
- Pry & pry-debugger

#### Run tests faster

Spring will make running your tests faster, but to take advantage of it you need to run it independently (i.e. without `bundle exec`). Install spring gem the old fashioned way

     gem install spring

### Authentication and Authorization

- Devise
- Cancan

### Styles and assets

- CoffeeScript
- SASS
- jQuery
- Foundation 4

### Database

- Redis
- Redis objects
- PostgreSQL

### Uploads

- Carrierwave
- Carrierwave backgrounder
- S3 storage

### Background Jobs

- Sidekiq



