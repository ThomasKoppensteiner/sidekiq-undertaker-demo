# frozen_string_literal: true

require "sinatra/base"

class MyApp < Sinatra::Base
  get "/" do
    send_file "./app/views/landingpage.html"
  end
end
