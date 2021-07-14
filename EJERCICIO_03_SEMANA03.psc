Proceso EJERCICIO_03_SEMANA03 
	Definir peri, radio como real 
	Escribir "Ingresa el radio (no ingreses 0 o número negativo)"
	leer radio 
	Si radio<=0 Entonces
		escribir "ERROR"
	SiNo
		peri= 2*PI*radio 
		escribir "Su resultado es:",peri;
	FinSi
FinProceso
