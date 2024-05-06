Algoritmo ejercicio_2_vectores
	Dimension temp[4]
	Dimension temp_min[4]
	Dimension temp_max[4]
	Dimension cont[5]
	Dimension aux[2]
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		contador=contador+1
		cont[i]=contador
		Escribir "Dia ", contador
		Escribir "Ingrese la temperatura minima del dia "
		Leer temp_min[i]
		Escribir "Ingrese la temperatura maxima del dia "
		Leer temp_max[i]
		Escribir ""
	Fin Para
	
	Para i<-0 Hasta contador-1 Con Paso 1 Hacer
		temp[1]=(temp_min[i]+temp_max[i])/2
		Escribir "Temperatura media del dia ",cont[i], ": ", temp[1]
		Escribir ""
	FinPara
	Escribir ""
	Para i<-0 Hasta contador-1 Con Paso 1 Hacer
		Si temp_min[i]<=10 Y temp_max[i]<=10 Entonces
			Escribir "El dia ",cont[i], " presento una temperatura por debajo de 10 (", temp_min[i],"C°),(",temp_max[i],"C°)"
		SiNo
			Si temp_min[i]<=10 Y temp_max[i]>=11 Entonces
				Escribir "El dia ",cont[i]," presento una temperatura por debajo de 10 (", temp_min[i],"C°)"
			SiNo
				Escribir ""
				Escribir "No se registraron temperaturas menores a 10C° en el dia ", cont[i]
				Escribir ""
			FinSi
		Fin Si
	Fin Para
	Escribir "Digite la temperatura: "
	Leer temp_var
	Para i<-0 Hasta contador-1 Con Paso 1 Hacer
		Si temp_var==temp_max[i] O temp_var==temp_min[i] Entonces
			aux[i]=1
		SiNo
			aux[i]=0
		Fin Si
	Fin Para
	Si aux[1]=1 O aux[0]=1 Entonces
		Escribir "La temperatura ingresada coincide con algunas de las temperaturas de los dias"
	SiNo
		Escribir "La temperatura ingresada NO coincide con las temperaturas de los dias"
	Fin Si
FinAlgoritmo