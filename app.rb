require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base

 get "/" do
  erb :index
 end

 post "/" do

 end

 get "/new" do

 end
end
