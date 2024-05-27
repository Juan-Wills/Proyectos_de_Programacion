Algoritmo ejercicio_5_vectores
	Dimension marca[9]
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		Escribir "Escriba la marca del jean: "
		Leer marca[i]
	Fin Para
	Escribir "Desea imprimir una lista de las marcas registradas?"
	Escribir "        1.Si                       2.No"
	Leer respuesta
	Si  respuesta==1 Entonces
		Para i<-0 Hasta 8 Con Paso 1 Hacer
			cont=cont+1
			Escribir cont, ". ", marca[i];
		Fin Para
	SiNo
	Fin Si
	cont=0
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Si i=0 Entonces
			Escribir "Escriba la nueva marca que desea implementar en la posicion 2: "
			Leer marca[2]
		SiNo
			Escribir "Escriba la nueva marca que desea implementar en la posicion 4: "
			Leer marca[4]
		Fin Si
	Fin Para
	Escribir "Desea imprimir una lista de las marcas registradas?"
	Escribir "        1.Si                       2.No"
	Leer respuesta_nueva
	Si  respuesta_nueva==1 Entonces
		Para i<-0 Hasta 8 Con Paso 1 Hacer
			cont=cont+1
			Escribir cont, ". ", marca[i];
		Fin Para
	SiNo
	Fin Si
FinAlgoritmo
