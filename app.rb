require "sinatra"
require "sinatra/reloader" if development?
  
  get '/' do

    erb :index

  end
  
  get '/link' do
    
    erb :link

  end

  get '/academic' do

    erb :academic

  end
  