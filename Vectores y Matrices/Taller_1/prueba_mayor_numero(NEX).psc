Algoritmo prueba_mayor_numero
	Dimension num[3,3]
	Para f<-0 Hasta 0 Con Paso 1 Hacer
		Para c<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese un numero: "
		Leer num[f,c]
		FinPara
	Fin Para
	Para f<-0 Hasta 0 Con Paso 1 Hacer
		Para c<-0 Hasta 2 Con Paso 1 Hacer
			Si num[0,0]>num[0,c] Entonces
				num_mayor=num[0,0]
			SiNo
				Si num[0,1]>num[0,c] Entonces
					num_mayor=num[0,1]
				SiNo
					Si num[0,2]>num[0,c] Entonces
						num_mayor=num[0,2]
					SiNo	
					Fin Si
				Fin Si
			Fin Si
		FinPara
	Fin Para
	Escribir num_mayor
FinAlgoritmo
