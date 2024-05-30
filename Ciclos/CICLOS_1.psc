Algoritmo CICLOS_1
	precio_kilo=10000
	Escribir "Numero de clientes"
	Leer clientes
	acum_pago=0
	cont_cliente=0
	Para i=1 Hasta clientes Con Paso 1 Hacer
		cont_cliente=cont_cliente+1
		Escribir "Cliente ", cont_cliente, ": Kilos de naranja"
		Leer kilos
		total_pago=kilos*precio_kilo
		Si kilos>10 Entonces
			desc=total_pago-(total_pago*0.15)
			Escribir "El precio a pagar es de ", desc, " descuento aplicado"
			acum_pago=acum_pago+desc
		SiNo
			Escribir "El precio a pagar es de ", total_pago
			acum_pago=acum_pago+total_pago
		Fin Si
	Fin Para
	total=acum_pago
	Escribir ""
	Escribir "El total de dinero que recibio la tienda es de ", total, " pesos"
FinAlgoritmo
