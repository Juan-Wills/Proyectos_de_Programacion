Algoritmo ordenamiento_burbuja
	Dimension prueba[5]
	Para i=0 Hasta  4 Con Paso 1 Hacer
		Leer prueba[i]
	FinPara
	//Ordenamiento por burbuja
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4-i-1 Con Paso 1 Hacer
			Si prueba[j]<prueba[j+1] Entonces
				//intercambio de variables
				aux=prueba[j]
				prueba[j]=prueba[j+1]
				prueba[j+1]=aux
			SiNo
			Fin Si
		FinPara
	FinPara
	Para i=0 Hasta  4 Con Paso 1 Hacer
		Escribir prueba[i]
	FinPara
FinAlgoritmo
