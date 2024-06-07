Algoritmo insert_sort
	Leer cant_poscisiones
	Dimension num[cant_poscisiones]
	Para i<-0 Hasta cant_poscisiones-1 Con Paso 1 Hacer
		Leer num[i]
	Fin Para
	Para i<-1 Hasta cant_poscisiones Con Paso 1 Hacer
		llave=num[i]
		//Insertar num[i] en 
		//Secuencia ordenada num[0 . . i-1]
		j=i-1
		//Buscar numero mas pequeño que llave O hasta que i==cant_posiciones>
		Mientras j>=0 Y num[j]>llave Hacer
			num[j]= num[j+1]
			j=j-1
			num[j+1]=key
		Fin Mientras
		//Buscar numero mas pequeño que llave O hasta que i==cant_posiciones <>>
	Fin Para
	
FinAlgoritmo
