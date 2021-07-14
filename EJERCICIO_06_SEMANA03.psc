Proceso EJERCICIO_06_SEMANA03
	Definir num como real 
	Escribir "Ingrese un número (de base 10)"
	leer num 
	bas=1
	bina=0
	Mientras num>0 Hacer
		resi=num mod 2
		bina=bina+resi+bas
		num=trunc(num/2) 
		bas=bas*10
	Fin Mientras
	Escribir "El binario de tu número es:",bina;
FinProceso
