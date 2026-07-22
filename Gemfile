source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.1.3"

# Authentication
gem "devise", "~> 5.0"

# The modern asset pipeline for Rails
gem "propshaft"

# Use PostgreSQL as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server
gem "puma", ">= 5.0"

# Bundle and transpile JavaScript
gem "jsbundling-rails"

# Hotwire's SPA-like page accelerator
gem "turbo-rails", "~> 1.0"

# Hotwire's modest JavaScript framework
gem "stimulus-rails"

# Bundle and process CSS
gem "cssbundling-rails"

# Build JSON APIs with ease
gem "jbuilder"

# Easy form builder
gem "simple_form", "~> 5.3"

# Use Active Model has_secure_password
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files
gem "tzinfo-data", platforms: %i[windows jruby]

# Database-backed adapters
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Reduces boot times
gem "bootsnap", require: false

# Deploy with Kamal
gem "kamal", require: false

# HTTP acceleration for Puma
gem "thruster", require: false

# Active Storage variants
gem "image_processing", "~> 1.2"

group :development, :test do
  gem "debug", platforms: %i[mri windows], require: "debug/prelude"
  gem "bundler-audit", require: false
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
