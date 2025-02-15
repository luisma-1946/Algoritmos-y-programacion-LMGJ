Algoritmo Ejercicio_5
	Proceso Calcular_CalificacionFinal
	Definir parcial1, parcial2, parcial3, examenFinal, trabajoFinal Como Real
	Definir promedioParciales, calificacionFinal Como Real
	//Entradas
	Escribir "Ingrese la primera calificación parcial: "
	Leer parcial1
	
	Escribir "Ingrese la segunda calificación parcial: "
	Leer parcial2
	
	Escribir "Ingrese la tercera calificación parcial: "
	Leer parcial3
	
	Escribir "Ingrese la calificación del examen final: "
	Leer examenFinal
	
	Escribir "Ingrese la calificación del trabajo final: "
	Leer trabajoFinal
	//Caja negra
	promedioParciales <- (parcial1 + parcial2 + parcial3) / 3
	calificacionFinal <- (promedioParciales * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15)
	//Salidas
	Escribir "La calificación final en computación es: ", calificacionFinal
	
	
FinAlgoritmo
