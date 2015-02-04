require './lib/jugador'

describe "juador" do
  it "si el nombre es Nestor y empezo el juego, deberia ver 'Nestor vs Computador'" do
    
  #arrange
  jugador= Jugador.new
  jugador.nombre = "Nestor"
  
  #act
	result =jugador.status?

  #assert
	result.should=="Nestor vs Computador"
  end
end


