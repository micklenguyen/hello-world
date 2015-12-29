require 'sinatra' 
require 'haml' 

get '/' do 
  @scope = "Hello World" 
  haml :index
end
