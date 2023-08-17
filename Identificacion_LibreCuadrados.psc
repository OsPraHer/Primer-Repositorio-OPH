Algoritmo Factores_Primos	
	Num_Ingresado = 0
	Mientras Num_Ingresado < 2 Hacer
		Escribir "Por favor digite un numero mayor que 1: " 
		Leer Num_Ingresado
	Fin Mientras
	NumDividir1 = Num_ingresado
MIENTRAS NumDividir1>1 Hacer
	Para Divisor <- 2 Hasta NumDividir1 Con Paso 1 Hacer
		Si  NumDividir1%Divisor = 0  Entonces
			Factor = Divisor;
			NumDividir1 = NumDividir1/Divisor
			Escribir "Factor " factor
			Divisor = NumDividir1
		FinSi
	Fin Para
FinMientras
FinAlgoritmo