Algoritmo Ejercicio_16
	Escribir  CalcularPagoGasolina
	//Entradas
	Definir galones, litros, precioPorLitro, totalPagar Como Real
	Definir litrosPorGalon Como Real
	
	// Caja negra
	litrosPorGalon <- 3.785
	precioPorLitro <- 50000  // Precio del litro de gasolina en COP
	
	// Entrada
	Escribir "Ingrese la cantidad de galones surtidos: "
	Leer galones
	
	// Caja negra
	litros <- galones * litrosPorGalon
	totalPagar <- litros * precioPorLitro
	
	// Salidas
	Escribir "--------------------------------------------------"
	Escribir "Cantidad de litros surtidos: ", litros, " L"
	Escribir "Total a pagar: ", totalPagar, " COP"
	Escribir "--------------------------------------------------"

	
FinAlgoritmo
