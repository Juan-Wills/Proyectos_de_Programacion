Algoritmo ejercicio_prueba_2
	Escribir "Cuanto alumnos va a registrar?"
	Leer alumnos_var
	Dimension alumnos[alumnos_var,alumnos_var]
	Dimension notas[alumnos_var*3,alumnos_var*3]
	Dimension documentos[alumnos_var,alumnos_var]
	Para f<-0 Hasta 0 Con Paso 1 Hacer
		Para c<-0 Hasta alumnos_var-1 Con Paso 1 Hacer
			acum=0
			Escribir ""
			Escribir "Escriba el nombre del alumno:"
			Leer alumnos[f,c]
			Escribir "Escriba el documento del alumno:"
			Leer documentos[f,c]
			Para n1<-0 Hasta 0 Con Paso 1 Hacer
				Para n2<-0 Hasta 2 Con Paso 1 Hacer
					cont=cont+1
					Escribir "Escriba la nota ",cont," del alumno:"
					Leer notas[f,c]
					acum=acum+notas[f,c]
					Escribir notas[f,c]
				Fin Para
			Fin Para
			cont=0
		Fin Para
		Para f<-0 Hasta 0 Con Paso 1 Hacer
			Para c<-0 Hasta alumnos_var-1 Con Paso 1 Hacer
				Escribir "Nombre del alumno: ",alumnos[f,c]
				Escribir "Numero de documento del alumno: ",documentos[f,c]
				cont=cont+1
				Escribir "Nota ",cont," del alumno ", notas[f,c]
			Fin Para
		FinPara
	Fin Para
FinAlgoritmo
