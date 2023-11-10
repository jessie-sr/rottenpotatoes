source 'https://rubygems.org'

ruby '2.6.6'
gem 'rails', '4.2.11'


gem 'sass-rails', '~> 5.0.3'
gem 'uglifier', '>= 2.7.1'

gem 'jquery-rails'

gem 'faraday', '1.8.0'  # in main group; simplifies calling TMDb

group :test do
  gem 'rails-controller-testing'
  gem 'guard-rspec'    
  gem 'webmock'             # automates re-running tests
end

# for Heroku deployment - as described in Ap. A of ELLS book
group :development, :test do
  gem 'byebug'
  gem 'database_cleaner'
  gem 'cucumber-rails', require: false
  gem 'rspec-rails'
  gem 'pry', '0.13.0'
  gem 'pry-byebug', '3.9.0'

  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '~> 1.3.6'
end

gem 'web-console', group: :development

group :production do
  gem 'pg', '~> 0.2'
  gem 'rails_12factor'
end
