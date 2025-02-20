Algoritmo Ejercicio_7
	Escribir  ConvertirMetrosAPiesYPulgadas
	Definir metros, pulgadasTotales, pies, pulgadasRestantes Como Real
	//Entradas
	Escribir "Ingrese la cantidad en metros: "
	Leer metros
	//Caja negra
	pulgadasTotales <- metros * 39.27
	pies <- trunc(pulgadasTotales / 12)
	pulgadasRestantes <- pulgadasTotales - (pies * 12)
	//Salidas
	Escribir "Equivalencia: ", pies, " pies y ", pulgadasRestantes, " pulgadas."
FinAlgoritmo
