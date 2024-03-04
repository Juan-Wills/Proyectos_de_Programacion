Algoritmo Ej_43
	Escribir "Numero de cliente: ";
	Leer num_cliente;
	Escribir "Valor por kilo: 50000";
	Escribir "Cantidad de naranjas en kilogramos: ";
	Leer kg;
	pago<-kg*50000
	Si kg>=10 Entonces
		descuento<-pago-(pago*0.15);
		Escribir "Precio a pagar (descuento del 15%): ", descuento;
		Escribir "Ganancia del negocio: ", descuento;
	SiNo
		Escribir "Precio a pagar: ", pago;
		Escribir "Ganancia del negocio: ", pago;
	FinSi
	
	
FinAlgoritmo
