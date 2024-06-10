Algoritmo ejercicio_20_Claves
	total_dias=6
	Dimension dia[total_dias]
	Dimension ID[total_dias]
	Para i<-0 Hasta total_dias-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero de la semana (",i+1,")"
		Leer dia[i]
		Si dia[i]<1 O dia[i]>31 Entonces
			Escribir "Error, ingrese un numero del 1 al 31"
		SiNo
			Escribir "Ingrese el ID del dato"
			Leer ID[i]
			Para j<-0 Hasta total_dias-1 Con Paso 1 Hacer
				Si ID[i]==ID[j] Y i<>j Entonces
					Escribir "Error, se ha encontrado una clave duplicada."
				Fin Si
			Fin Para
		Fin Si
	Fin Para
	Escribir "LISTA DE CLAVES"
	Para i<-0 Hasta total_dias-1 Con Paso 1 Hacer
		Escribir i+1,". ",ID[i]
	Fin Para
	Escribir ""
	Escribir "Escoja una de las claves para ver el dato al que corresponde"
	Leer  eleccion_mostrar
	Para i<-0 Hasta total_dias-1 Con Paso 1 Hacer
		Si ID[i]==eleccion_mostrar Entonces
			Escribir "Dia: ",dia[i]
		SiNo
			Si i=total_dias-1 Y ID[i]==0 Entonces
				Escribir "No se encontro la clave dentro de la lista, verifique el numero ingresado e intentelo de nuevo"
			Fin Si
		Fin Si
	Fin Para
	Escribir ""
	Escribir "Escoja una de las claves para eliminar el dato al que corresponde"
	Leer  eleccion_eliminar
	Para i<-0 Hasta total_dias-1 Con Paso 1 Hacer
		Si ID[i]==eleccion_eliminar Entonces
			Escribir "Se ha eliminado el dia (",dia[i],")"
			dia[i]=0
		SiNo
			Si i=total_dias-1 Y ID[i]==0 Entonces
				Escribir "No se encontro la clave dentro de la lista, verifique el numero ingresado e intentelo de nuevo"
			Fin Si
		Fin Si
	Fin Para
	Escribir ""
	Escribir "Desea ver la lista de dias modificada?"
	Escribir "     1.Si               2.No"
	Leer eleccion_lista
	Si eleccion_lista==1 Entonces
		Escribir "LISTA DE DIAS MODIFICADA"
		Para i<-0 Hasta total_dias-1 Con Paso 1 Hacer
			Escribir i+1,". ",dia[i]
		Fin Para
	Fin Si
FinAlgoritmo
