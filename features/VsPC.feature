Feature:
	Como yo como jugador
	Quiero divertirme jugando contra el computador
	Para medir mi habilidad

Scenario:
	Given entre al juego
	When ingrese "Nestor" en el campo "Nombre"
	And oprima el boton "Acceder gratuitamente"
	And oprimir el boton "computador"
	Then debo ver "Nestor vs Computador"
