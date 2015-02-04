Feature:
	Como usuario de TriquiWeb
	Quiero poder ingresar mi Nombre
	Para usarlo dentro del sistema

Scenario:
	Given entre al juego
	Then debo ver "Nombre"

Scenario:
	Given entre al juego
	When ingrese "Diego" en el campo "Nombre"
	And oprima el boton "Acceder"
	Then debo ver "TriquiWeb"
	And debo ver "Bienvenido Diego"
