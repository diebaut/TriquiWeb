require 'sinatra'
require './lib/jugador'

get '/' do
	erb :home
end

get '/main' do
	@@Nombre = params["Nombre"]
	erb :main
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
