require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
    "My name is Johnny Depp"
    end 
    get '/hometown' do
    "My hometown is not your business"
    end 
    get '/favorite-song' do
    "My favorite song is Party in the U.S.A"
    end
    
    
end
