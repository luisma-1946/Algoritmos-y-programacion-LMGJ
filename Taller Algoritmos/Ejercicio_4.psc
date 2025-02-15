Algoritmo Ejercicio_4
	Proceso Calcular_TotalCompra
    Definir totalCompra, descuento, totalPagar Como Real
	//Entradas
	Escribir "Ingrese el total de la compra: "
	Leer totalCompra
	//Caja negra
	descuento <- totalCompra * 0.15
	totalPagar <- totalCompra - descuento
	//Salida
	Escribir "El descuento es: ", descuento
	Escribir "El total de el descuento es: ", totalPagar

FinAlgoritmo
