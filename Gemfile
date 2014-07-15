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
gem 'sass-rails', '~> 4.0.3'
gem 'bootstrap-generators'
gem 'bootstrap-sass'
gem 'compass-rails', github: "Compass/compass-rails", branch: "master"
gem 'jquery-rails'
gem 'coffee-rails'
gem 'turbolinks'
gem 'simple_form', github: 'plataformatec/simple_form'
gem 'uglifier'

gem 'awesome_print'

group :production do
  gem 'rails_stdout_logging'
end

group :test do
  gem 'fuubar', '~> 2.0.0.beta1'
  gem 'jasminerice', github: 'bradphelan/jasminerice'  # Latest release still depends on haml.
  gem 'capybara', github: 'jnicklas/capybara'          # Rspec 3 deprecations, waiting for the next gem release.
  #gem 'capybara-email'
  gem 'poltergeist'
  gem 'factory_girl_rails'
  #gem 'timecop'
  gem 'database_cleaner'
  gem 'simplecov', '~> 0.7.1'                          # https://github.com/colszowka/simplecov/issues/281
end

group :test, :development do
  gem 'rspec-rails', '~> 3.0.0.beta2'
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
