require 'sinatra'
 
get '/' do
    @title = 'Hello World!'
    @subtitle = 'Welcome to the world of sinatra and ruby.'
    erb :index
end
