Algoritmo ejercicio_1_vectores
<<<<<<< HEAD
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
=======
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
>>>>>>> 1981e88b5654c05129583fab673f6927ab625bcf
	Fin Para
FinAlgoritmo
