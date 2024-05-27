Algoritmo Ejercicio_3
	Dimension vectorA[20]
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir "El valor del vector: "
		Leer vectorA[i]
	Fin Para
	Para i<-0 Hasta 19 Con Paso 1 Hacer
			Repetir
				contador=contador+1
				acum=acum*contador
			Hasta Que contador=vectorA[i]
				Si acum=0 Entonces
					acum=acum+contador
				Fin Si
				Escribir "El factorial de ",vectorA[i]," es: ",acum
				contador=0
				acum=1
	Fin Para
FinAlgoritmo

