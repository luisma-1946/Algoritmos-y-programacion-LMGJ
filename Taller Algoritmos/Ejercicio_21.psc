Algoritmo Ejercicio_21
	Escribir CalcularPorcentajeRecargo
	
	Definir P, T, totalCuotas, recargo, porcentajeRecargo Como Real
	
	// Entradas
	Escribir "Ingrese el precio de compra al contado (P): "
	Leer P
	Escribir "Ingrese el valor de cada cuota mensual (T): "
	Leer T
	
	// Caja negra
	totalCuotas <- T * 12
	
	recargo <- totalCuotas - P
	
	porcentajeRecargo <- (recargo / P) * 100
	
	// SAlidas
	
	Escribir "Precio de contado: ", P, " COP"
	Escribir "Total a pagar por cuotas: ", totalCuotas, " COP"
	Escribir "Recargo total: ", recargo, " COP"
	Escribir "Porcentaje de recargo: ", porcentajeRecargo, " %"
	

	
FinAlgoritmo
