Proceso EJERCICIO_10_SEMANA03
	Definir num como real 
	Escribir "Ingresa el número"
	leer num 
	Si num<=-1 entonces 
		escribir "Es un número negativo" 
	Sino 
		si num=0 Entonces
			escribir "Es un número nulo" 
		SiNo
			si num>=1 entonces 
				escribir "Es un número positivo"
			FinSi
		FinSi
	FinSi
	cont<-0
	Para e<-1 hasta num hacer 
		si num%e=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	Si cont=2 entonces 
		escribir num," Es un número primo"
	Sino 
		escribir num," Es un número compuesto"
	FinSi
FinProceso
