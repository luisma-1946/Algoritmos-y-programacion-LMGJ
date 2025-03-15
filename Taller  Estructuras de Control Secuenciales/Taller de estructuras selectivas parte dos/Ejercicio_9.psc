Algoritmo Ejercicio_9
	
		Escribir "Ingrese n?mero entero: "
		Leer numero
		
		normal <- numero
		reverso <- 0
		cantidad_digitos <- Longitud(ConvertirATexto(numero))
		
		Para i <- 1 Hasta cantidad_digitos Hacer
			digito <- numero mod 10
			reverso <- reverso * 10 + digito
			numero <- trunc(numero / 10)
		FinPara
		
		Si normal = reverso Entonces
			Escribir "Es pal?ndromo"
		Sino 
			Escribir "No es pal?ndromo"
		FinSi
		
FinAlgoritmo
