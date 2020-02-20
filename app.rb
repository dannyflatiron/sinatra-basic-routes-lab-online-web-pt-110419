require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Danny"
  end

  get '/hometown' do
    "My hometown is New York City"
  end
end
