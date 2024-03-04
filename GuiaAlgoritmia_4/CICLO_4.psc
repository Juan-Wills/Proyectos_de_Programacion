Algoritmo CICLO_4
	Escribir "Cantidad de clientes: "
	Leer clientes
	acum_pago=0
	acum_producto=0
	Para i<-1 Hasta clientes Con Paso 1 Hacer
		Escribir "Cantidad de producto"
		Leer cantidad
		Escribir "Valor a pagar"
		Leer precio
		pagar_IVA=(cantidad*pagar)+(pagar*0.15)
		Escribir "Valor a pagar"
		Leer pago
		Si pago>pagar_IVA Entonces
			valor_pagar=pago-pagar_IVA
			Escribir "El valor a pagar es de ", valor_pagar
			cambio=pago-valor_pagar
			Escribir "Cambio: ", cambio
		SiNo
			Escribir "Error: El valor a pagar es menor al valor recibido, por favor intentelo de nuevo"
		Fin Si
	Fin Para
	Escribir "Ventas totales: ", acum_producto
	
	Escribir "Dinero total: ", acum_pagar
FinAlgoritmo
