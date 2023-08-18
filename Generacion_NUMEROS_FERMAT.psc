Algoritmo Numeros_Primos_Fermat	
	Escribir "Por favor digite la cantidad de Numeros de Fermat a Generar: " 
	Leer cantidad
	Para n<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Potencia = 1
		Si n=0 Entonces
			Potencia = 1
		SiNo
			Para secuenta<-1 Hasta n Con Paso 1 Hacer
				Potencia = Potencia * 2
			Fin Para
		Fin Si
		Num_Ingresado = 1
		Para secuenta<-1 Hasta Potencia Con Paso 1 Hacer
			Num_Ingresado = Num_Ingresado * 2
		Fin Para
		Num_Ingresado = Num_Ingresado + 1
		Contador <- 2
		Para Divisor <- 2 Hasta Num_Ingresado-1 Con Paso 1 Hacer
			Si  Num_Ingresado%Divisor = 0  Entonces
				contador <- contador + 1
			Fin Si
			Si contador > 2 Entonces
				Divisor <- Num_Ingresado - 1
			FinSi
	Fin Para
	Si contador = 2 Entonces
		Escribir "El numero F(" n ") = " Num_Ingresado " es PRIMO de FERMAT"
	SiNo
		Escribir "El numero F(" n ") = " Num_Ingresado " es número de FERMAT Compuesto"
	Fin Si
Fin Para
FinAlgoritmo
