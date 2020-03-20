source 'https://rubygems.org'


gem 'rails', '5.2.4.2'
gem 'sass-rails', '~> 5.0', '>= 5.0.5'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 2.7.2'
gem 'coffee-rails', '~> 4.2.2'

# For image uploading
gem "paperclip", ">= 4.3.1"
gem 'aws-sdk', '< 2.0'
# For Authentication
gem 'sorcery'
# Use jquery as the JavaScript library
gem 'jquery-rails', '>= 4.0.5'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '>= 2.5.3'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.3', '>= 2.3.2'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 1.0.0', group: :doc

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  #gem 'byebug'
  gem 'rspec-rails', '>= 3.5.0'
  gem 'capybara'
  gem 'guard-rspec'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.2', '>= 2.2.1'
  gem "pry-rails"
  gem "awesome_print", require:"ap"




  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end