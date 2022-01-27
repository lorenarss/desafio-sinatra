require "sinatra"
require "sinatra/reloader"

get '/' do
    erb :index
  end
  
  get '/link' do
    erb :link
  end
  get '/academic' do
    erb :academic
  end
  