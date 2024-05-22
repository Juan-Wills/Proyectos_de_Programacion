Algoritmo ejercicio_4_matrices
	Dimension trabajadores[1000]
	Dimension sueldo[1000]
	Dimension aume[1000]
	Dimension nombre[1000]
	Para i<-0 Hasta trab-1 Con Paso 1 Hacer
		Escribir "Escriba su nombre: "
		Leer nombre[i]
		Escribir "Escriba su sueldo actual: "
		Leer sueldo[i]
		Escribir "Ingrese los años de servicio: "
		Leer servicio
		Si servicio>=1 Y servicio<=5 Entonces
			aume[i]=(sueldo[i]+60000)
		SiNo
			Si servicio>=6 Y servicio<=10 Entonces
				aume[i]=(sueldo[i]+80000)
			SiNo
				Si servicio>=11 Y servicio<=20 Entonces
					aume[i]=(sueldo[i]+120000)
				SiNo
					Si servicio>20 Entonces
						aume[i]=(sueldo[i]+200000)
					SiNo
						aume[i]=(sueldo[i]+0)
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	FinPara
	Para i<-0 Hasta trab-1 Con Paso 1 Hacer	
		Si i<trab-1 Entonces
			aux=aux+1	
		SiNo
			aux=0
		Fin Si
		Para f<-0 Hasta 0 Con Paso 1 Hacer
			Si aume[aux]>=aume[i]Entonces
				contenedor1=aux
				Si aume[aux]>contenedor1 Entonces
					numM=aume[aux]
					nom_varM=aux
				Fin si
			FinSi
			Si aume[aux]<=aume[i]Entonces
//				contenedor1=aux
//				Si aume[aux]<contenedor1 Entonces
				numn=aume[aux]
				nom_varn=aux
//				Fin si
			FinSi
		FinPara
	Fin Para
	num_mayor=numM
	num_menor=numn	
	nomn=nom_varn
	nomM=nom_varM
	Escribir ""	
	Escribir "MAYOR"
	Escribir "Nombre: ",nombre[nomM]
	Escribir " ",num_mayor
	Para i<-0 Hasta trab-1 Con Paso 1 Hacer
		Si ((num_menor<>aume[i]) Y (num_mayor<>aume[i])) Entonces
			Escribir "Nombre: ",nombre[i]
			Escribir aume[i]
		Fin Si
	Fin Para
	Escribir "Nombre: ",nombre[nomn]
	Escribir " ",num_menor
	Escribir "MENOR"
FinAlgoritmo
