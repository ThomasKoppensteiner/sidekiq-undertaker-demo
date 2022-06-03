# Sidekiq::Undertaker Demo

## Installation

#### Install the Gem

Execute:
````sh
  $ bundle
````

#### Development: Install the Rubocop Pre-Commit Hook

````sh
  $ bundle exec rake rubocop:install
````

## Usage

First start the server.
```sh
./exe/server
```

Then start Sidekiq.
```sh
./exe/sidekiq
```

Open [Sidekiq](http://localhost:8080/sidekiq/) or [Sidekiq::Undertaker](http://localhost:8080/sidekiq/undertaker/filter).
