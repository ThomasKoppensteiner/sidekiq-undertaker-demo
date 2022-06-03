# frozen_string_literal: true

require "puma"

require "sidekiq/web"
require "sidekiq/undertaker"

require_relative "./app/my_app"

map("/sidekiq") do
  # SEE: https://github.com/mperham/sidekiq/blob/master/Changes.md#620
  use Rack::Session::Cookie, secret: "a-secret", same_site: true, max_age: 86_400

  run Sidekiq::Web
end

run MyApp
