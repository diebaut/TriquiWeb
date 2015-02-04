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
       @@Nombre = params["Nombre"]
		#jugador = Jugador.new
		#jugador.nombre =  @@Nombre
		#@@nombre = jugador.nombre
     erb :tablero2d   
end
