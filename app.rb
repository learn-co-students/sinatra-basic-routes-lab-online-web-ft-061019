require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do
        "My name is Michael"
    end

    get '/hometown' do
        "My hometown is Indianapolis, IN"
    end

    get '/favorite-song' do
        "My favorite song is 59th Street Bridge Song"
    end

end
