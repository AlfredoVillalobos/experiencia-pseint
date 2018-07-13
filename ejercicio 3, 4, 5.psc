Algoritmo hola
	Escribir "Juguemos piedra, papel y tijera"
	Escribir "Elige tu opcion"
	Escribir "opcion 1 piedra"
	Escribir "opcion 2 papel"
	Escribir "opcion 3 tijera"
	leer num
	num_azar= azar (3) 
	num_azar = num_azar+1 
	Si num_azar == num Entonces
		Escribir "Empate"
	SiNo
		si num_azar == 2 y num == 1 Entonces
			Escribir "Perdiste"
		FinSi
		si num_azar == 3 y num == 1 Entonces
			Escribir "Ganaste"
		FinSi
		
		si num_azar == 3 y num == 2 Entonces
			Escribir "Perdiste"
		FinSi
		si num_azar == 1 y num == 2 Entonces
			Escribir "Ganaste"
		FinSi
		
		si num_azar == 1 y num == 3 Entonces
			Escribir "Perdiste"
		FinSi
		si num_azar == 2 y num == 3 Entonces
			Escribir "Ganaste"
		FinSi
		
	Fin Si
	Escribir num_azar
	
	Escribir num
	

	

	
	
	
FinAlgoritmo
