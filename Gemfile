source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8'
#PostgreSQL gem
group :production do 
  gem 'rails_12factor'
  gem 'pg'
end
# Use sqlite3 as the database for Active Record
group :development, :test do 
  gem 'pg'
  gem 'rspec-rails', '~> 3.2.1'
  gem 'guard-rspec', require: false
  gem 'guard-spork'
end
# Automating testing
gem 'spork-rails', '~> 4.0.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
gem 'coffee-script-source', '1.8.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'execjs', '~> 2.5.0'
# gem 'therubyracer',  platforms: :ruby
# Arel Gem 
gem 'arel', '~> 5.0.1.20140414130214'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc
# Authentication
gem 'devise'
# Authorization
gem 'cancancan'
# Paginate
gem 'will_paginate', '~> 3.0.7'
# figaro
gem 'figaro', '~> 1.1.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Payments
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'

# Use unicorn as the app server
# gem 'unicorn'
#gem 'archive-zip', '~> 0.7.0'
gem 'rubyzip', '~> 1.1.7'
# Security gem
gem 'brakeman', '~> 3.0.3'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
# Memcachier
gem 'dalli', '~> 2.7.4'
#Redis
gem 'redis-rails', '~> 4.0.0'
# Use debugger
# gem 'debugger', '~> 1.6.8'
# gem 'debugger', group: [:development, :test]
gem 'byebug', '~> 4.0.5'
# gem 'sqlite3', '~> 1.3.10'
# extension inet
gem 'postgres_ext', '~> 2.4.1'
# Factory Girl
gem 'factory_girl_rails', '~> 4.5.0'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]