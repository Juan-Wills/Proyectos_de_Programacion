Algoritmo Ejercicio_ejemplo
	Escribir "Ingrese la dimension del vector"
	Leer n
	contador_1=0;
	contador_2=0
	Dimension A[3]
	Dimension B[3]
	Dimension suma[3]
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		contador_1=contador_1+1;
		Escribir contador_1, ". Numero del vector A"
		Leer A[i]
		Escribir contador_1, ". Numero del vector B"
		Leer B[i]
	FinPara
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		contador_2=contador_2+1
		suma[i]=A[i]+B[i]
		Escribir "Esta es la suma de los numero de los vectores:", suma[i];
	Fin Para
FinAlgoritmo
