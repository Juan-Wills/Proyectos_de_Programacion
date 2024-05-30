Algoritmo Ejercicio_clase
	Dimension alumno[8]
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Escribir "Ingrese el numero de documento en la posicion ", i
		Leer alumno[0]
		Si i=0 Entonces
			alumno[6]=alumno[0]
		SiNo
			alumno[7]=alumno[0]
		Fin Si
		Escribir "Ingrese la primera nota en la posicion ", i
		Leer alumno[1]
		Escribir "Ingrese la segundo nota en la posicion ", i
		Leer alumno[2]
		Escribir "Ingrese la tercera nota en la posicion ", i
		Leer alumno[3]
		Si i=0 Entonces
			alumno[4]=(alumno[1]+alumno[2]+alumno[3])/3
		SiNo
			alumno[5]=(alumno[1]+alumno[2]+alumno[3])/3
		Fin Si
	Fin Para
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Escribir "Numero de documento: ", alumno[6]
		Escribir "Promedio: ", alumno[4]
		Escribir ""
		Escribir "Numero de documento: ", alumno[7]
		Escribir "Promedio: ", alumno[5]
		
	Fin Para
FinAlgoritmo
