Algoritmo Ejercicio_18
	Escribir  CalcularTasaInteres
	Definir capital, interesPagado, tiempo, tasaInteres Como Real
	
	// Entradas
	Escribir "Ingrese el capital prestado (Bolívares): "
	Leer capital
	Escribir "Ingrese el total de intereses pagados (Bolívares): "
	Leer interesPagado
	tiempo <- 4  
	
	// Caja negra
	tasaInteres <- (interesPagado * 100) / (capital * tiempo)
	
	// Salidas
	Escribir "--------------------------------------------------"
	Escribir "La tasa de interés anual cobrada es: ", tasaInteres, " %"
	Escribir "--------------------------------------------------"

	
FinAlgoritmo
