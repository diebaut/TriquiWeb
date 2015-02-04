require './lib/jugador'

describe "jugador" do
  it "si el nombre es Nestor y empezo el juego, deberia ver 'Nestor vs Nestor'" do
    
  #arrange
  jugador= Jugador.new
  jugador.nombre = "Nestor"
  
  #act
	result =jugador.status?

  #assert
	result.should=="Nestor vs Nestor"
  end
end


