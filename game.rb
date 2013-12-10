require 'sinatra'
require './lib/throw.rb'
require 'debugger'

module Game
 class RPS_App < Sinatra::Application

  get '/throw/:type' do  
    @throw = Throw.new(params[:type])
    erb :throw
  end
 
 end
end