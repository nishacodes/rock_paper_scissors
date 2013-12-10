require 'sinatra'
require './lib/throw.rb'

module Game
 class RPS_App < Sinatra::Application
  get '/throw/:type' do  
    @throw = Throw.new
    @throw.user_move = params[:type]

    erb :throw
  end
 end
end