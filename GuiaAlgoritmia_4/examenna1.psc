Algoritmo sin_titulo
	escribir"---BIEVENIDO A LA DE FIANZAS---"
	Escribir "cuantos son la cantidad de clientes con la cual tienen un prestamo"
	leer n
	
	acum_menoscinco=0
	acum_mascinco=0
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "cual es la cedula del cliente"
		leer cedu
		Escribir " cual es el nombre del cliente"
		leer nom
		Escribir "fecha en la que se le dio el pretamo"
		leer fecha 
		Escribir "de cuanto fue el monto total del prestamo que pidio el cliente"
		leer total1
		Si total1<5000000 Entonces
			total2=total1*0.03
			Escribir "el total que debe pagar el cliente es de",total2
			Escribir " el nombre del cliente es",nom
			Escribir "la cedula del cliente",cedu
			acum_menoscinco=acum_menoscinco+1
			acum_2=acum_2+total2
		SiNo
			Si total1>=5000000 Entonces
				total12=total1*0.02
				Escribir "el total que debe pagar el cliente es de",total12
				Escribir " el nombre del cliente es",nom
				Escribir "la cedula del cliente",cedu
				acum_mascinco=acum_mascinco+1
				acum_1=acum_1+total12
			SiNo
				Escribir " hubo un error en el sistema, porfavor intentarlo mas tarde"
			Fin Si
		Fin Si
	Fin Para
	
	acum=acum_1+acum_2
	acum_12=(acum_menoscinco/n)*100
	acum_13=(acum_mascinco/n)*100
	
	Escribir "____________________________________________________________________"
	Escribir "la aseguradora presto al total una suma de",acum
	Escribir "cantidad de pernonas que pidieron un monto de menos 5.000.000",acum_menoscinco
	Escribir "cantidad de pernonas que pidieron un monto de mas 5.000.000",acum_mascinco
	Escribir "la cantidad de porcentaje de personas que la cual su monto fue de menos 5000000 es de",acum_12
	Escribir "la cantidad de porcentaje de personas que la cual su monto fue de mas 5000000 es de",acum_13
	Escribir "_____________________________________________________________________"
	
	

FinAlgoritmo
