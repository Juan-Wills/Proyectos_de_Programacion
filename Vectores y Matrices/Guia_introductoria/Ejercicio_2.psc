Algoritmo Ejercicio_2
	Dimension vectorA[4]
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		contador=contador+1
		Escribir contador,". Ingrese el valor del vector A: "
		Leer vectorA[i]
	Fin Para
	Escribir "Ingrese el numero a verificar:"
	Leer constante
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si vectorA[i]==constante Entonces
			vector=vectorA[i]
		Fin si
	Fin Para
	Si vector==constante Entonces
		Escribir "Uno de los valores del vector A es igual al numero de verificacion"
	SiNo
		Escribir "No se encontro ningun valor igual en el vector A con respecto al numero de verificacion"
	Fin si
FinAlgoritmo
