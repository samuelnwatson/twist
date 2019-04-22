source 'https://rubygems.org'

ruby '2.5.3'

gem 'hanami',       '~> 1.3'
gem 'hanami-model', '~> 1.3'
gem 'pg'
gem 'rake'
gem 'slim'

group :development do
  gem 'hanami-webconsole'
  gem 'shotgun', platforms: :ruby
end

group :test, :development do
  gem 'dotenv', '~> 2.4'
end

group :test do
  gem 'capybara'
  gem 'codecov', require: false
  gem 'rspec', '3.7'
end

group :production do
end
