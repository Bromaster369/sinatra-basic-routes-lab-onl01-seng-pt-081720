require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Chris"
  end 
  
  get '/hometown' do 
    "My hometown is Owings Mills"
  end 
end
