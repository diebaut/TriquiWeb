require 'sinatra'
require './lib/jugador'

get '/' do
end


get '/rival' do
     erb :rival    
end


get '/tablero' do
		jugador = Jugador.new
		jugador.nombre = "Nestor"
		@@nombre = jugador.nombre
     erb :tablero2d   
end
