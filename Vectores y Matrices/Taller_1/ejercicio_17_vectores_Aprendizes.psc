Algoritmo ejercicio_17_vectores_Aprendizes
	Dimension aprendiz[3]
	Dimension competencias[5]
	Dimension contador[3]
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir ""
		Escribir "Escriba el nombre del aprendiz"
		Leer aprendiz[i]
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese el resultado de la competencia ",j+1
			Leer competencias[j]
			Si competencias[j]<1 O competencias[j]>5 Entonces
				Escribir "Error, los valores deben estar en un rango de 1 a 5"
				j=4
			SiNo
				Si competencias[j]<3 Entonces
					cont=cont+1
				Fin Si
			Fin Si
		Fin Para
		contador[i]=cont
		Si i==2 Entonces
			Para i<-0 Hasta 2 Con Paso 1 Hacer
				Escribir ""	
				Escribir "Aprendiz: ",aprendiz[i]
				Escribir "Competencias Aprobadas: ",5-contador[i]
				Escribir "Competencias Reprobada: ",contador[i]
				Escribir "VEREDICTO"
				Si (contador[i]>=3) Entonces
					Escribir "El aprendiz debe ir a comite"
				SiNo
					Escribir "El aprendiz a culminado de manera satisfactoria"
				Fin Si
			Fin Para
		Fin Si
	Fin Para
FinAlgoritmo
