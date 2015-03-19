require 'sinatra'
require 'slim'
 
get '/' do
  #TODO: randomize quote
  @quote = '"If any of you need anything at al... Too bad."'
  slim :index
end
