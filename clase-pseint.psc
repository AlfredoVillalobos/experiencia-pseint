Algoritmo conteo
	Escribir "Adivina el numero entre 0 y 15"
	Escribir "Ingressa tu numero"
	Leer num
	numero_azar = azar(16)
	
	Mientras numero_azar != num Hacer
		Escribir "Perdiste"
		Escribir "Ingressa tu nueva opcion"
		Leer num
	Fin Mientras
	
	Escribir "felicidades ganaste"
	
FinAlgoritmo
	