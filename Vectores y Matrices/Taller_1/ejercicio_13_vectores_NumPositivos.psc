Algoritmo ejercicio_13_vectores_NumPositivos
	Dimension posiciones[5]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese los valores en la matriz"
		Leer posiciones[i]
		Si posiciones[i]>0 Entonces
			cont=cont+1;
		Fin Si
	Fin Para
	Escribir "La cantidad de numeros positivos en el vector es ",cont
FinAlgoritmo
