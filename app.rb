require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Irving"
  end

  get '/hometown' do
    "My hometown is Wyandanch"
  end

  get '/favorite-song'do
    "My favorite song is Ivy"
  end
end
