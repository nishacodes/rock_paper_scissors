require 'sinatra'

module Game
 class RPS_App < Sinatra::Application
  get '/throw/:type'  do  
    # "Hello #{params[:type]}!"
    erb :throw
  end

 end
end