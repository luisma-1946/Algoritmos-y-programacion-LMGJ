Algoritmo Ejercicio_17
	Escribir  CalcularPresupuestoHospital
	Definir presupuestoTotal, ginecologia, pediatria, traumatologia Como Real
	
	// Entrada de datos
	Escribir "Ingrese el presupuesto total del hospital: "
	Leer presupuestoTotal
	
	// Caja negra
	ginecologia <- presupuestoTotal * 0.40
	traumatologia <- presupuestoTotal * 0.30
	pediatria <- presupuestoTotal * 0.30
	
	// Salidas
	
	Escribir "Presupuesto asignado a cada área:"
	Escribir "Ginecología: ", ginecologia, " COP"
	Escribir "Traumatología: ", traumatologia, " COP"
	Escribir "Pediatría: ", pediatria, " COP"
	
	
	
FinAlgoritmo
