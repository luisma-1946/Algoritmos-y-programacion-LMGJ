Algoritmo Ejercicio_15
	Escribir CalcularDescuento
	Definir precioFinal, PVP, descuento, porcentajeDescuento Como Real
	
	// Entradas
	Escribir "Ingrese el precio de venta al público (PVP): "
	Leer PVP
	Escribir "Ingrese el precio final pagado: "
	Leer precioFinal
	
	// Caja negra
	descuento <- PVP - precioFinal
	porcentajeDescuento <- (descuento / PVP) * 100
	
	// Salidas
	Escribir "--------------------------------------------------"
	Escribir "Descuento aplicado: ", descuento, " COP"
	Escribir "Porcentaje de descuento: ", porcentajeDescuento, " %"
	Escribir "--------------------------------------------------"

	
FinAlgoritmo
