require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    params.to_s
    name = params[:name]
    coach = params[:coach]
    
  end

end
