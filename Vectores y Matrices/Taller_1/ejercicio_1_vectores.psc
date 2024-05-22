Algoritmo ejercicio_1_vectores
	Escribir "Cuantos estudiantes son: "
	Leer alumnos
	Dimension nombre[alumnos]
	Dimension edad[alumnos]
	Para i<-0 Hasta alumnos-1 Con Paso 1 Hacer
		cont=cont+1
		Escribir "Digite el nombre del alumno: "
		Leer nombre[i]
		Si nombre[i]="*" Entonces
			i=alumnos-1
			Para i<-0 Hasta cont-1 Con Paso 1 Hacer
				Si edad[i]>=18 Entonces
					Escribir ""
					Escribir "El nombre del alumno es ", nombre[i]
					Escribir "El alumno tiene ", edad[i], " años."
				Fin Si
			Fin Para
		SiNo
			Escribir "Digite la edad del alumno: "
			Leer edad[i]
		FinSi
	Fin Para
FinAlgoritmo
