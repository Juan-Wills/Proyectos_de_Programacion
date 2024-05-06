Algoritmo Ejercicio_1
	Dimension vectorA[15]
	Dimension vectorB[15]
	Dimension vectorC[15]
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		contador_1=contador_1+1;
		Escribir "Asigne el valor ",contador_1," al vector A"
		Leer vectorA[i]
	Fin Para
	contador_1=0
	Escribir ""
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		contador_1=contador_1+1;
		Escribir "Asigne el valor ",contador_1," al vector B"
		Leer vectorB[i]
	Fin Para
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		contador_2=contador_2+1;
		vectorC[i]=vectorA[i]+vectorB[i]
		Escribir "El valor del vector C con respecto a la dimencion ",contador_2," es: ",vectorC[i];
	Fin Para
FinAlgoritmo
