Algoritmo Ejercicio_clase
	Dimension alumno[5]
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Escribir "Ingrese el numero de documento en la posicion ", i
		Leer alumno[0]
		Escribir "Ingrese la primera nota en la posicion ", i
		Leer alumno[1]
		Escribir "Ingrese la segundo nota en la posicion ", i
		Leer alumno[2]
		Escribir "Ingrese la tercera nota en la posicion ", i
		Leer alumno[3]
	Fin Para
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		alumno[4]=(alumno[1]+alumno[2]+alumno[3])/3
		Escribir "Promedio: ", alumno[4]
	Fin Para
FinAlgoritmo
