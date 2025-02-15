Algoritmo Ejercicio_19
	Escribir  CalcularPorcentajeGanancia
	
	Definir X, u, K Como Real
	Definir costoTotal, ganancia, porcentajeGanancia Como Real
	
	// Entradas
	Escribir "Ingrese la cantidad de naranjas compradas (X): "
	Leer X
	Escribir "Ingrese el costo por docena de naranjas (Bs): "
	Leer u
	Escribir "Ingrese el total obtenido por la venta de las naranjas (Bs): "
	Leer K
	
	// Caja negra
	costoTotal <- (X / 12) * u
	
	ganancia <- K - costoTotal
	
	porcentajeGanancia <- (ganancia / costoTotal) * 100
	
	// Salidas
	Escribir "--------------------------------------------------"
	Escribir "Costo total de la compra: ", costoTotal, " Bs"
	Escribir "Ganancia obtenida: ", ganancia, " Bs"
	Escribir "Porcentaje de ganancia: ", porcentajeGanancia, " %"
	Escribir "--------------------------------------------------"

FinAlgoritmo
