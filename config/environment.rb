# frozen_string_literal: true

Dir[File.join("app/workers/**/*.rb")].sort.each { |f| require f }
