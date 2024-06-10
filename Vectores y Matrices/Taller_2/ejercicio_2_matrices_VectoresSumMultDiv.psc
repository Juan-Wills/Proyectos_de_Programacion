Algoritmo ejercicio_2_matrices_VectoresSumMultDiv
	Escribir "Ingrese el limite de los arreglos"
	Leer limite
	Dimension vectorA[limite]
	Dimension vectorB[limite]
	Dimension vectorSuma[limite]
	Dimension vectorMultiplicacion[limite]
	Dimension vectorDivision[limite]
	Para i<-0 Hasta limite-1 Con Paso 1 Hacer
		Escribir "Valor en posicion ",i+1," del vector A"
		Leer vectorA[i]
		Si i==limite-1 Entonces
			Escribir ""
			Para j<-0 Hasta limite-1 Con Paso 1 Hacer
				Escribir "Valor en posicion ",j+1," del vector B"
				Leer vectorB[j]
			Fin Para
		Fin Si
	Fin Para
	//suma
	Escribir ""
	Escribir "Arreglos de suma"
	Para i<-0 Hasta limite-1 Con Paso 1 Hacer
		vectorSuma[i]=vectorA[i]+vectorB[i]
		Si i==limite-1 Entonces
			Para j<-0 Hasta limite-1 Con Paso 1 Hacer
				Escribir "posicion ",j+1,": ",vectorSuma[j]
			Fin Para
		FinSi
	Fin Para
	//multiplicacion
	Escribir ""
	Escribir "Arreglos de multiplicacion"
	Para i<-0 Hasta limite-1 Con Paso 1 Hacer
		vectorMultiplicacion[i]=vectorA[i]*vectorB[i]
		Si i==limite-1 Entonces
			Para j<-0 Hasta limite-1 Con Paso 1 Hacer
				Escribir "posicion ",j+1,": ",vectorMultiplicacion[j]	
			Fin Para
		FinSi
	Fin Para
	//division
	Escribir ""
	Escribir "Arreglos de division"
	Para i<-0 Hasta limite-1 Con Paso 1 Hacer
		vectorDivision[i]=vectorA[i]/vectorB[i]
		Si i==limite-1 Entonces
			Para j<-0 Hasta limite-1 Con Paso 1 Hacer
				Escribir "posicion ",j+1,": ",vectorDivision[j]
			Fin Para
		FinSi
	Fin Para
FinAlgoritmo
