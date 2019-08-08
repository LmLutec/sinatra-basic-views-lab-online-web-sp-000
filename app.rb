require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    erb :index 
  end 

end