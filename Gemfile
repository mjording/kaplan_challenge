source 'https://rubygems.org'

ruby '2.0.0'

gem 'airbrake'
gem 'bourbon'
gem 'email_validator'
gem 'flutie'
gem 'high_voltage'
gem 'pg'
gem 'rack-timeout'
gem 'rails', '>= 4.0.0'
gem 'recipient_interceptor'
gem 'simple_form'
gem 'unicorn'
gem 'jbuilder', '~> 1.2'

gem 'jquery-rails'
gem 'turbolinks'
gem 'coffee-rails'
gem 'sass-rails'
gem 'uglifier', '>= 1.0.3'
gem 'flika', :git => 'https://github.com/mjording/flika'
gem 'rack-cache'
gem 'dalli'
gem 'kgio'
gem "twitter-bootstrap-rails"
group :development do
  gem 'foreman'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'sham_rack'
end

group :test do
  gem 'bourne', require: false
  gem 'capybara-webkit', '>= 0.14.1'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'timecop'
end

group :staging, :production do
  gem 'newrelic_rpm', '>= 3.5.7'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end
