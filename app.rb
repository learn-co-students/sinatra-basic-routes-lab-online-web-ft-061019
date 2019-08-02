require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Jason"
  end

  get '/hometown' do
    "My hometown is Portland, Oregon"
  end

  get '/favorite-song' do
    "My favorite song is Understatement by New Found Glory"
  end
end
