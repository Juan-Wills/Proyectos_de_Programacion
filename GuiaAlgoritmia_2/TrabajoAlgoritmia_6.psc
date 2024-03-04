Algoritmo TrabajoAlgoritmia_6
	precio<-10000;
	Escribir "Escriba la cantidad de camisas que desea llevar: ";
	Leer cantidad;
	subtotal<-cantidad*precio;
	Escribir "Subtotal: ",subtotal;
	Escribir "";
	Si cantidad>=3 Entonces
		descuento_20<-subtotal*0.2;
		descuento_aplicado=subtotal-descuento_20;
		Escribir "Total (descuento del 20% aplicado): ",descuento_aplicado;
	SiNo
		descuento_10=subtotal*0.1;
		descuento_aplicado=subtotal-descuento_10;
		Escribir "Total (descuento del 10% aplicado): ",descuento_aplicado;
	Fin Si
FinAlgoritmo
