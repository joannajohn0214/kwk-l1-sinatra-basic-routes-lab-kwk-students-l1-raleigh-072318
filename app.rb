require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is _"
  end
  get '/name' do 
    "Hello, World!"
  end
  get '/name' do 
    "Hello, World!"
  end
end
