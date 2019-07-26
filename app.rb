require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do 
    erb :user_input
  end 
  
  post "/pig_latinizer" do 
    
  end 
end