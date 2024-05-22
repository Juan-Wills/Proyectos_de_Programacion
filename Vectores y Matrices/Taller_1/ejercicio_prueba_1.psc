Algoritmo ejercicio_prueba
	Dimension num[4,4]
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir ""
		Escribir "Si desea salir digite el numero 1"
		Para f<-0 Hasta 3 Con Paso 1 hacer
			Para c<-0 Hasta 3 Con Paso 1 Hacer
				Escribir "Ingrese un numero en la posicion ",f," ",c
				Leer num[f,c]
			Fin Para
		FinPara
		Escribir "Ingrese un numero a comparar"
		Leer comp
		Para f<-0 Hasta 3 Con Paso 1 Hacer
			Para c<-0 Hasta 3 Con Paso 1 Hacer
				Si comp=num[f,c] Entonces
					Escribir "El numero digitado se encontro en la posicion ",f," ",c
					verificador=1
				SiNo
				FinSi
			FinPara
		Fin Para
		Si verificador<>1 Entonces
			Escribir "No se encontraron numero iguales dentro de la matriz"
		SiNo
		Fin Si
		Escribir ""
		Escribir "Desea salir del programa?"
		Leer salir
		Si salir=1 Entonces
			i=3
		SiNo
		Fin Si
	Fin Para
	
FinAlgoritmo
