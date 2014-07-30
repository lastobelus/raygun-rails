source 'https://rubygems.org'

# Heroku uses the ruby version to configure your application's runtime.
ruby '2.1.2'

gem 'nokogiri', "~> 1.6.2" # need to pin nokogiri for bootstrap-generators

gem 'unicorn'
gem 'rack-canonical-host'
gem 'rails'
gem 'pg'

# CSS & Views
gem 'slim-rails'
gem 'sass-rails'
gem 'bootstrap-sass'
gem 'autoprefixer-rails'
gem 'bootstrap-generators'
gem 'compass-rails', github: "Compass/compass-rails", branch: "master"
gem 'jquery-rails'
gem 'coffee-rails'
gem 'turbolinks'
gem 'simple_form', github: 'plataformatec/simple_form'
gem 'uglifier'

# Debugging/sysadmin
gem 'awesome_print'
gem 'raicoto'

# Background jobs
gem 'sidekiq'
gem 'sidekiq-status'
gem 'sidetiq'
gem 'sinatra', require: false



group :production, :acceptance do
  gem 'rails_stdout_logging'
  gem 'heroku_rails_deflate'
end

group :test do
  gem 'fuubar', '~> 2.0.0.rc1'
  gem 'jasminerice', github: 'bradphelan/jasminerice'  # Latest release still depends on haml.
  gem 'capybara'
  #gem 'capybara-email'
  gem 'poltergeist'
  gem 'factory_girl_rails'
  #gem 'timecop'
  gem 'database_cleaner'
  gem 'simplecov'
end

group :test, :development do
  gem 'rspec-rails'
  #gem 'cane'
  #gem 'morecane'
end

group :development do
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'foreman'
  gem 'launchy'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'quiet_assets'
  gem 'guard', '~> 2'
  gem 'guard-rspec'
  gem 'guard-jasmine'
  gem 'guard-livereload'
  gem 'rb-fsevent'
  gem 'growl'
end
