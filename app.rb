require 'sinatra'
require './lib/jugador'

get '/' do
	erb :home
end



get '/rival' do
     @@Nombre = params["Nombre"]

     @@c1=""
	 @@c2=""	
	 @@c3=""
	 @@c4=""
	 @@c5=""
	 @@c6=""
	 @@c7=""
	 @@c8=""
	 @@c9=""
     @@Estado=""
     erb :tablero2d
end



get '/tablero' do
       @@Nombre = params["Nombre"]
      
 
     @@c1=params["c1"]
	 @@c2=params["c2"]	
	 @@c3=params["c3"]
	 @@c4=params["c4"]
	 @@c5=params["c5"]
	 @@c6=params["c6"]
	 @@c7=params["c7"]
	 @@c8=params["c8"]
	 @@c9=params["c9"]
 
     @@Estado=""
@@Vacio=""
     if(@@c1==@@c5 and @@c5==@@c9 and @@c1 != @@Vacio) \
		or (@@c1==@@c2 and @@c2==@@c3 and @@c1 != @@Vacio)  \
		or (@@c4==@@c5 and @@c5==@@c6 and @@c4 != @@Vacio)  \
		or (@@c7==@@c8 and @@c8==@@c9 and @@c9 != @@Vacio)  \
		or (@@c1==@@c4 and @@c4==@@c7 and @@c7 != @@Vacio)  \
		or (@@c2==@@c5 and @@c5==@@c8 and @@c8 != @@Vacio)  \
		or (@@c3==@@c6 and @@c6==@@c9 and @@c9 != @@Vacio)  \
		or (@@c3==@@c5 and @@c5==@@c7 and @@c7 != @@Vacio)  
         @@Estado="Gano"
		end

     erb :tablero2d
end
