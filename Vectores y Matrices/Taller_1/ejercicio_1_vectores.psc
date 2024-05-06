Algoritmo ejercicio_1_vectores
	Dimension edad[98]
	Dimension nombre[97]
	Escribir "Escriba el numero de alumnos"
	Leer alumnos
	Para i<-0 Hasta alumnos Con Paso 1 Hacer
		cont=cont+1
		Escribir "Escriba el nombre del alumno: "
		Leer nombre[i]
		Si nombre[i]="*" Entonces
			Para i<-0 Hasta cont Con Paso 1 Hacer
				Escribir "Nombre del alumno: ", nombre[i]
				Escribir "Edad del alumno: ", edad[i]
			Fin Para
		SiNo
			Escribir "Escriba la edad del alumno: "
			Leer edad[i]
		Fin Si
	Fin Para
FinAlgoritmo
