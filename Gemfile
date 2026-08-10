source "https://rubygems.org"

ruby "3.3.11"

gem "rails", "~> 7.2.3", ">= 7.2.3.2"
gem "sqlite3", ">= 2.1"
gem "puma", ">= 6.4"
gem "sprockets-rails"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "bcrypt", "~> 3.1.7"
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[mri windows]
  gem "bundler-audit", require: false
  gem "brakeman", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "minitest", "~> 5.25"
end

gem "tzinfo-data", platforms: %i[windows jruby]
