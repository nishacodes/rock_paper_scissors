require 'sinatra'
require './lib/throw.rb'

module Game
 class RPS_App < Sinatra::Application
  get '/throw/:type' do  
    # Throw.new
    
    @user_move = params[:type]
    erb :throw
  end
 end
end