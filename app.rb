require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base

 get "/" do
  erb :index
 end

 post "/" do
   @params = params
   erb :display_puppy
 end

 get "/create_puppy" do
   erb :create_puppy
 end
end
