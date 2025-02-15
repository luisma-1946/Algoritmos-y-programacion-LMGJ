Algoritmo Ejercico_3
	Proceso Calcular_SueldoVendedor
	Definir sueldoBase, venta1, venta2, venta3, comisiones, sueldoTotal Como Real
	
	Escribir "Ingrese sueldo: "
	Leer sueldoBase
	
	Escribir " Primera venta: "
	Leer venta1
	
	Escribir " Segunda venta: "
	Leer venta2
	
	Escribir " Tercera venta: "
	Leer venta3
	
	comisiones <- (venta1 + venta2 + venta3) * 0.10
	sueldoTotal <- sueldoBase + comisiones
	
	Escribir "El total en comisiones es: ", comisiones
	Escribir " Sueldo base : ", sueldoTotal

FinAlgoritmo
