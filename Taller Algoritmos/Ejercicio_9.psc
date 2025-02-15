Algoritmo Ejercicio_9
	Escribir Calcular_SalarioNeto
	Definir horasTrabajadas, precioHora, salarioBruto, descuento, salarioNeto Como Real
	//Entradas
	Escribir "Ingrese el número de horas trabajadas: "
	Leer horasTrabajadas
	
	Escribir "Ingrese el precio por hora trabajada: "
	Leer precioHora
	//Caja negra
	salarioBruto <- horasTrabajadas * precioHora
	descuento <- salarioBruto * 0.20
	salarioNeto <- salarioBruto - descuento
	//Salidas
	Escribir "El salario bruto es: ", salarioBruto
	Escribir "El descuento por impuestos es: ", descuento
	Escribir "El salario neto a recibir es: ", salarioNeto

FinAlgoritmo
