Algoritmo ejercicio_15_SecuenciaNumVariados
	Leer limite
	Dimension vectorA[limite]
	Dimension vectorB[limite]
	Para i<-0 Hasta limite-1 Con Paso 1 Hacer
		Escribir "Ingrese los numeros de posicion ",i+1
		Leer vectorA[i]
	Fin Para
	//primos
	Escribir "Vector B con los numeros primos del vector A: "
	Para i<-0 Hasta limite-1 Con Paso 1 Hacer
		mod_2=vectorA[i] MOD 2
		mod_3=vectorA[i] MOD 3
		mod_5=vectorA[i] MOD 5
		mod_7=vectorA[i] MOD 7
		Si((vectorA[i]>1) Y (mod_2>=1) Y (mod_3>=1) Y (mod_5>=1) Y (mod_7>=1) O (vectorA[i]==2 O vectorA[i]==3 O vectorA[i]==5 O vectorA[i]==7)) Entonces
			vectorB[i]=vectorA[i];
			Escribir vectorB[i]," "
		Fin Si
	Fin Para
	Escribir ""
	Escribir "Vector B con los numeros pares del vector A: "
	Para i<-0 Hasta limite-1 Con Paso 1 Hacer
		mod_2=vectorA[i] MOD 2
		Si(mod_2==0) Entonces
			//pares
			vectorB[i]=vectorA[i];
			Escribir vectorB[i]," "
		Fin Si
	Fin Para
	Escribir ""
	Escribir "Vector B con los numeros impares del vector A: "
	Para i<-0 Hasta limite-1 Con Paso 1 Hacer
		mod_2=vectorA[i] MOD 2
		Si(mod_2==1) Entonces
			//impares
			vectorB[i]=vectorA[i];
			Escribir vectorB[i]," "
		Fin Si
	Fin Para
	Escribir ""
	Escribir "Vector B con los numeros divisibles entre 5 del vector A: "
	Para i<-0 Hasta limite-1 Con Paso 1 Hacer
		mod_5=vectorA[i] MOD 5
		Si(mod_5==0) Entonces
			//impares
			vectorB[i]=vectorA[i];
			Escribir vectorB[i]," "
		Fin Si
	Fin Para
FinAlgoritmo
