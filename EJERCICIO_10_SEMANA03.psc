Proceso EJERCICIO_10_SEMANA03
	Definir num como real 
	Escribir "Ingresa el n�mero"
	leer num 
	Si num<=-1 entonces 
		escribir "Es un n�mero negativo" 
	Sino 
		si num=0 Entonces
			escribir "Es un n�mero nulo" 
		SiNo
			si num>=1 entonces 
				escribir "Es un n�mero positivo"
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
		escribir num," Es un n�mero primo"
	Sino 
		escribir num," Es un n�mero compuesto"
	FinSi
FinProceso
