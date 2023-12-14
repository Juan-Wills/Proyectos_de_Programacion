Algoritmo TrabajoAlgoritmia_1
	precio<-20000;
	descuento<-precio*0.10;
	Escribir "El precio del producto es de ",precio,", si su compra es mayor o igual a 100.000 pesos se aplicara un descuento del 10% al valor total de su compra.";
	Escribir  "Por favor digite la cantidad que desea llevar: ";
	Leer cantidad;
	valor_cantidad<-cantidad*precio
	Escribir "Sub total: ",valor_cantidad;
	Si valor_cantidad>=100000 Entonces
		valor_descuento<-valor_cantidad-descuento;
		Escribir "El valor total a pagar es de ",valor_descuento;
	SiNo
		Escribir "El valor total a pagar: ",valor_cantidad;
	Fin Si
FinAlgoritmo
