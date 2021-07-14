Proceso EJERCICIO_12_SEMANA03
	Definir lado1,lado2,lado3 como real 
	Escribir "Ingresa el primer lado del triangulo"
	leer lado1
	Escribir "Ingresa el segundo lado del triangulo"
	leer lado2
	Escribir "Ingresa el tercer lado del triangulo"
	leer lado3 
	Si lado1=lado2 y lado1=lado3 y lado2=lado3 entonces 
		escribir "Es un triangulo equilatero"
	Sino 
		si lado1=lado2 o lado1=lado3 o lado2=lado3 Entonces
			si lado1<>lado2 o lado1<>lado3  Entonces
				escribir "Es un triangulo isoceles"
			FinSi
		FinSi
	Finsi 
	Si lado1<>lado2 y lado1<>lado3 y lado2<>lado3 Entonces
		escribir "Es un triangulo escaleno"
	FinSi
FinProceso
