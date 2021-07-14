Proceso EJERCICIO_04_SEMANA03
	Definir num, factor, x como real 
	Escribir "Ingresa tu número"
	leer num
	Si num<0 entonces 
		escribir "ERROR" 
	SINO
		x=1
		factor=1
		Mientras x<=num Hacer
			factor=factor*x
			x=x+1
		FinMientras
	Finsi
	escribir "El factorial de dicho número es:",factor;
FinProceso
