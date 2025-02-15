Algoritmo Ejercicio_14
	Escribir  CalcularPagoLuz
	Definir lecturaAnterior, lecturaActual, costoPorKilovatio, consumo, montoTotal Como Real
	
	// Entradas
	Escribir "Ingrese la lectura anterior del medidor (kWh): "
	Leer lecturaAnterior
	Escribir "Ingrese la lectura actual del medidor (kWh): "
	Leer lecturaActual
	Escribir "Ingrese el costo por kilovatio (COP/kWh): "
	Leer costoPorKilovatio
	
	// Caja negra
	consumo <- lecturaActual - lecturaAnterior
	montoTotal <- consumo * costoPorKilovatio
	
	// Salidas
	Escribir "--------------------------------------------------"
	Escribir "Consumo de energía en el mes: ", consumo, " kWh"
	Escribir "Monto total a pagar: ", montoTotal, " COP"
	Escribir "--------------------------------------------------"

FinAlgoritmo
