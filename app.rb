require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Milan"
    end 

    get '/hometown' do
        "My hometown is Portland"
    end 

    get '/favorite-song' do
        "My favorite song is Bubble Toes"
    end 
      
      
      
end
