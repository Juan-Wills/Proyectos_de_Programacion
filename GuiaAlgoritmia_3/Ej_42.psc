Algoritmo Ej_42
	producto<-"Aguacate";
	precio<-2000;
	Escribir "Producto: ", producto;
	Escribir "Precio: ", precio;
	Escribir "Cuantas unidades va a llevar? ";
	Leer cantidad;
	costo<-cantidad*precio;
	IVA<-costo*0.19;
	pagar<-costo+IVA;
	Si costo>=1300000 Entonces
		pagar_descuento<-pagar-0.5;
		Escribir "Producto: ", producto;
		Escribir "Precio: ", precio;
		Escribir "Cantidad de unidades: ", cantidad;
		Escribir "Valor a pagar (descuento del 19%): ",pagar_descuento, " pesos";
	SiNo
		Escribir "Producto: ", producto;
		Escribir "Precio: ", precio;
		Escribir "Cantidad de unidades: ", cantidad;
		Escribir "Valor a pagar: ", pagar, " pesos";
	Fin Si
	
FinAlgoritmo
