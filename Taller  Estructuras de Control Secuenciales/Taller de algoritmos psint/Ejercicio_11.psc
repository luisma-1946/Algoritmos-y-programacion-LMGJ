Algoritmo Ejercicio_11
	Escribir CalcularSueldoTrabajador
	Definir nombre Como Cadena
	Definir horasNormales, horasExtras, pagoHora Como Real
	Definir sueldoBase, pagoHorasExtras, sueldoBruto Como Real
	Definir deduccionPagoForzoso, deduccionPoliticaHabitacional, deduccionCajaAhorro, totalDeducciones Como Real
	Definir hijos, asignacionHijos, asignacionAcademica, asignacionHogar, totalAsignaciones Como Real
	Definir sueldoNeto Como Real
	
	// Entradas
	Escribir "Ingrese el nombre del trabajador: "
	Leer nombre
	
	Escribir "Ingrese el número de horas normales trabajadas: "
	Leer horasNormales
	
	Escribir "Ingrese el pago por una hora normal: "
	Leer pagoHora
	
	Escribir "Ingrese el número de horas extras trabajadas: "
	Leer horasExtras
	
	Escribir "Ingrese el número de hijos del trabajador: "
	Leer hijos
	
	// Caja negra
	sueldoBase <- horasNormales * pagoHora
	pagoHorasExtras <- horasExtras * (pagoHora * 1.25)
	sueldoBruto <- sueldoBase + pagoHorasExtras
	
	// Caja negra
	deduccionPagoForzoso <- sueldoBase * 0.05
	deduccionPoliticaHabitacional <- sueldoBase * 0.02
	deduccionCajaAhorro <- sueldoBase * 0.07
	totalDeducciones <- deduccionPagoForzoso + deduccionPoliticaHabitacional + deduccionCajaAhorro
	
	// Caja negra
	asignacionAcademica <- 250000
	asignacionHijos <- hijos * 173000
	asignacionHogar <- 180000
	totalAsignaciones <- asignacionAcademica + asignacionHijos + asignacionHogar
	
	// Caja negra
	sueldoNeto <- sueldoBruto - totalDeducciones + totalAsignaciones
	
	// Salidas
	Escribir "--------------------------------------------------"
	Escribir "Nombre del trabajador: ", nombre
	Escribir "Sueldo base: ", sueldoBase
	Escribir "Pago por horas extras: ", pagoHorasExtras
	Escribir "Sueldo bruto: ", sueldoBruto

	
FinAlgoritmo
