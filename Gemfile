# frozen_string_literal: true

source "https://rubygems.org"

gem "puma", "~> 6"
gem "sinatra", "~> 2.2"

gem "sidekiq", ">= 7"

gem "sidekiq-undertaker", "~> 1.6"
# or
# gem "sidekiq-undertaker", path: <path to local development version >

group :development do
  gem "rake", "~> 13", require: false
  gem "rt_rubocop_defaults", "~> 2.4", require: false
  gem "rubocop-rake", "~> 0.6", require: false
  gem "rubocop_runner", "~> 2.2", require: false
end
