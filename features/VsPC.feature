Feature:
	Como yo como jugador
	Quiero divertirme jugando contra el computador
	Para medir mi habilidad

Scenario:
	Given entre al juego
	When ingrese "Nestor" en el campo "Nombre"
	And oprima el boton "Acceder gratuitamente"
	And coloco jugada "X" en una de las casilla
	And presiono el boton "Jugar"
	Then debo ver jugada computador "0"	





