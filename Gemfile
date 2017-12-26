source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'react-rails'
gem 'responders'
gem 'mysql2'

gem 'grape'
gem 'grape-active_model_serializers'
gem 'active_model_serializers'

gem 'hashie-forbidden_attributes'
gem 'rack-cors', :require => 'rack/cors'

gem 'materialize-sass'
gem 'material_icons'

gem 'devise'

group :development, :test do
  gem 'pry'
  gem 'rspec-rails'
  gem 'rails-controller-testing' # Brings back `assigns` and `assert_template` to your Rails tests https://github.com/rails/rails-controller-testing
  gem 'factory_bot_rails'
  gem 'faker'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara'
  gem 'shoulda-matchers'
end
