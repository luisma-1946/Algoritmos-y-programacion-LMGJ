Algoritmo Ejercicio_10
	Escribir CambioDivisas
	Definir chelines, dracmas, pesetas Como Real
	Definir pesetasDesdeChelines, francosDesdeDracmas, dolaresDesdePesetas, lirasDesdePesetas Como Real
	
	// Entradas
	Escribir "Ingrese la cantidad en chelines austríacos: "
	Leer chelines
	//Caja negra
	pesetasDesdeChelines <- (chelines * 956.871) / 100
	//Salida
	Escribir chelines, " chelines austríacos equivalen a ", pesetasDesdeChelines, " pesetas."
	
	// Entradas
	Escribir "Ingrese la cantidad en dracmas griegos: "
	Leer dracmas
	//Caja negra
	francosDesdeDracmas <- (dracmas * 88.607) / 100 / 20.110
	//Salida
	Escribir dracmas, " dracmas griegos equivalen a ", francosDesdeDracmas, " francos franceses."
	
	// Entrada
	Escribir "Ingrese la cantidad en pesetas: "
	Leer pesetas
	//Caja negra
	dolaresDesdePesetas <- pesetas / 122.499
	lirasDesdePesetas <- (pesetas * 100) / 9.289
	//Salida
	Escribir pesetas, " pesetas equivalen a ", dolaresDesdePesetas, " dólares estadounidenses."
	Escribir pesetas, " pesetas equivalen a ", lirasDesdePesetas, " liras italianas."
FinAlgoritmo
