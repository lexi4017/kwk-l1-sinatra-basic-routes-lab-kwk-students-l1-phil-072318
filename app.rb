require_relative 'config/environment'

class App < Sinatra::Base
  #home page ...what ever the website name is 
  get '/' do 
    "Hello, World!"
end 
  #localhost/name 
  get '/name' do 
    "My name is Lexi"
   end


end