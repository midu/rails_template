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

- Spring
- RSpec
- Steak
- FactoryGirl
- Pry & pry-debugger

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


## Instructions

### Clone the project

    git clone https://github.com/midu/rails_template your_project /path/to/new/project
    cd /path/to/new/project/

### Update names

- find and replace all RailsTemplate and replace them with your project's name
- find and replace all rails_template and replace them with your project's underscored name

### Update dependecies

If you know right away that you won't need certain gems, update Gemfie

### Install dependecies

#### Gemset

If you use gemsets

     cp .ruby-gemset.sample .ruby-gemset

Otherwise

    rm .ruby-gemset.sample

Install gems

     gem install bundler
     bundle install

### Run tests faster

Spring will make running your tests faster, but to take advantage of it you need to run it independently (i.e. without `bundle exec`). Install spring gem the old fashioned way

     gem install spring

### Setup default database

- `cp config/database-example.yml config/database.yml`
- update database name and user
- `createuser [new_user] --createdb`
- `rake db:create db:migrate`

### Update VCS

rm -rf .git

#### If using git

     git init
     git remote add [new_remote]
     git add .
     git commit -m ...
