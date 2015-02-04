require 'sinatra'
require './lib/jugador'

get '/' do
	erb :home
end



get '/rival' do
     @@Nombre = params["Nombre"]
     erb :rival    
end


get '/tablero' do
     erb :tablero2d   
end
