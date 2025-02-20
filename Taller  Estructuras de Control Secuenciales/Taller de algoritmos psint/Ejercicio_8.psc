Algoritmo Ejercicio_8
	Escribir " CalcularAreaTriangulo "
	Definir a, b, c, s, area Como Real
    //Entradas
	Escribir "Ingrese la longitud del lado a: "
	Leer a
	Escribir "Ingrese la longitud del lado b: "
	Leer b
	Escribir "Ingrese la longitud del lado c: "
	Leer c
    //Caja negra
	s <- (a + b + c) / 2
	area <- raiz(s * (s - a) * (s - b) * (s - c))
	//Salidas
	Escribir "El área del triángulo es: ", area

FinAlgoritmo
