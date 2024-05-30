Algoritmo ejercicio_de_prueba
	aux=0
	cont_alumnos=0
	cont_evaluaciones_phy=0
	cont_evaluaciones_PHP=0
	cont_evaluaciones_java=0
	cont_evaluaciones_bs=0
	acum_nota_phy=0
	acum_nota_PHP=0
	acum_nota_java=0
	acum_nota_bs=0
	Escribir "Cantidad de alumnos a calificar"
	Leer alumnos
	Para i<-1 Hasta alumnos Con Paso 1 Hacer
		cont_alumnos=cont_alumnos+1
		Escribir "Ingrese el numero de ficha:"
		Leer num_ficha
		Escribir "Ingrese su nombre:"
		Leer nombre
		Para l<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese la materia:"
		Escribir "1.Phyton		2.PHP		3.Java		4.Base de Datos"
		Leer materia
		Si materia==1 Entonces
			Escribir "Python:"
			Para p<-1 Hasta 3 con Paso 1 Hacer
				cont_evaluaciones_phy=cont_evaluaciones_phy+1
				Escribir cont_evaluaciones_phy,". Evaluacion: "
				Leer evaluacion
				Si aux<evaluacion Entonces
					aux=evaluacion
					Escribir "La nota mas alta en la materia de Phyton es ", aux
				FinSi
				acum_nota_phy=acum_nota_phy+evaluacion
			FinPara
				promedio_phy=acum_nota_phy/4
				Escribir "Promedio de materia: ",promedio_phy;
		SiNo
			Si materia==2 Entonces
				Escribir "PHP:"
				Para m<-1 Hasta 3 Con Paso 1 Hacer
					cont_evaluaciones_PHP=cont_evaluaciones_PHP+1
					Escribir cont_evaluaciones_PHP,". Evaluacion: "
					Leer evaluacion
					Si aux<evaluacion Entonces
						aux=evaluacion
						Escribir "La nota mas alta en la materia de PHP es ", aux
					FinSi
					acum_nota_PHP=acum_nota_PHP+evaluacion
				FinPara
				promedio_PHP=acum_nota_PHP/4
				Escribir "Promedio de materia: ",promedio_PHP;
			SiNo
				Si materia==3 Entonces
					Escribir "Java:"
					Para b<-1 Hasta 3 Con Paso 1 Hacer
						cont_evaluaciones_java=cont_evaluaciones_java+1
						Escribir cont_evaluaciones_java,". Evaluacion: "
						Leer evaluacion
						Si aux<evaluacion Entonces
							aux=evaluacion
							Escribir "La nota mas alta en la materia de Java es ", aux
						FinSi
						acum_nota_java=acum_nota_java+evaluacion
					FinPara
					promedio_java=acum_nota_java/4
					Escribir "Promedio de materia: ",promedio_java;
				SiNo
					Si materia==4 Entonces
						Escribir "Base de Datos:"
						Para n<-1 Hasta 3 Con Paso 1 Hacer
							cont_evaluaciones_bs=cont_evaluaciones_bs+1
							Escribir cont_evaluaciones_bs,". Evaluacion: "
							Leer evaluacion 
							Si aux<evaluacion Entonces
								aux=evaluacion
								Escribir "La nota mas alta en la materia de Base de datos es ", aux
							FinSi
							acum_nota_bs=acum_nota_bs+evaluacion
						FinPara
						promedio_bs=acum_nota_bs/4
						Escribir "Promedio de materia: ",promedio_bs;
					SiNo
					FinSi
				FinSi
			Fin Si
		Fin Si
	FinPara
	promedio_total=(promedio_phy+promedio_PHP+promedio_java+promedio_bs)/4
	Escribir "Alumno ", cont_alumnos,":"
	Escribir "Promedio general: ",promedio_total
	Si promedio_java>=4.0 Y promedio_phy>promedio_PHP Y promedio_phy>promedio_java Y promedio_phy>promedio_bs Entonces
		Escribir "El promedio mas alto es de la materia Phyton, con un promedio de ", promedio_phy
		Escribir "Por lo tanto se le dara un descuento del 30% al valor de su matricula"
	SiNo
		Si promedio_java>=4.0 Y promedio_PHP>promedio_phy Y promedio_PHP>promedio_java Y promedio_PHP>promedio_bs Entonces
			Escribir "El promedio mas alto es de la materia PHP, con un promedio de ", promedio_PHP
			Escribir "Por lo tanto se le dara un descuento del 30% al valor de su matricula"
		SiNo
			Si promedio_java>=4.0 Y promedio_java>promedio_phy Y promedio_java>promedio_PHP Y promedio_java>promedio_bs Entonces
				Escribir "El promedio mas alto es de la materia Java, con un promedio de ", promedio_java
				Escribir "Por lo tanto se le dara un descuento del 30% al valor de su matricula"
			SiNo
				Si promedio_java>=4.0 Y promedio_bs>promedio_phy Y promedio_bs>promedio_java Y promedio_bs>promedio_PHP Entonces
					Escribir "El promedio mas alto es de la materia Base de Datos, con un promedio de ", promedio_bs
					Escribir "Por lo tanto se le dara un descuento del 30% al valor de su matricula"
				SiNo
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	promedio_total=promedio_total*0
	cont_evaluaciones_phy=cont_evaluaciones_phy*0
	cont_evaluaciones_PHP=cont_evaluaciones_PHP*0
	cont_evaluaciones_java=cont_evaluaciones_java*0
	cont_evaluaciones_bs=cont_evaluaciones_bs*0
	acum_nota_phy=acum_nota_phy*0
	acum_nota_PHP=acum_nota_PHP*0
	acum_nota_java=acum_nota_java*0
	acum_nota_bs=acum_nota_bs*0
	FinPara
FinAlgoritmo
