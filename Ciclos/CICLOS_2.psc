Algoritmo CICLOS_2
	Escribir "Cantidad de alumnos:"
	Leer alumnos
	cont_alumnos=0
	Para i<-1 Hasta alumnos Con Paso 1 Hacer
		cont_alumnos=cont_alumnos+1
		Escribir "Alumno ", cont_alumnos, ": Nombre del alumno"
		Leer nombre
		Escribir  "Tipo de codigo:   1.PHP     2.Python     3.Java     4.Ruby"
		Leer codigo
		Si codigo=1 Entonces
			tipo_codigo="PHP"
		SiNo
			Si codigo=2 Entonces
				tipo_codigo="Python"
			SiNo
				Si codigo=3 Entonces
					tipo_codigo="Java"
				SiNo
					Si codigo=4 Entonces
						tipo_codigo="Ruby"
					SiNo
						Escribir "Error de digitacion"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Escribir "Calificaion prueba 1:"
		Leer resultado1
		Escribir "Calificaion prueba 2:"
		Leer resultado2
		Escribir "Calificaion prueba 3:"
		Leer resultado3
		promedio=(resultado1+resultado2+resultado3)/3
		Escribir "Promedio: ", promedio
		Escribir ""
		Si temp_promedio<promedio Entonces
			temp_promedio=promedio
			temp_nombre=nombre
			temp_codigo=tipo_codigo
		SiNo
		Fin Si
	Fin Para
	Escribir "MEJOR ALUMNO:"
	Escribir "Promedio: ", temp_promedio
	Escribir "Nombre: ", temp_nombre
	Escribir "Codigo: ",temp_codigo
FinAlgoritmo
