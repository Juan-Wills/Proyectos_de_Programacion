Algoritmo TrabajoAlgoritmia_Final
	precio<-50000;
	Escribir "*************************************";
	Escribir "El precio del producto es de ",precio," pesos.";
	Escribir "*************************************";
	Escribir "Digite la cantidad que desea llevar: ";
	Leer cantidad;
	valor_subtotal<-(cantidad*precio)*0.19;
	valor_total<-(cantidad*precio)+valor_subtotal;
	Escribir "El valor total a pagar es de ",valor_total," pesos. (IVA incluido).";
	Escribir "Eres un cliente habitual?";
	Leer decision;
	
	Si (decision=="si") Entonces
		nuevo_valor<-valor_total-(valor_total*0.15);
		Escribir "Se acaba de aplicar un descuento del 15% a su compra, por lo que el valor total de su compra ahora es de ",nuevo_valor," pesos.";
	SiNo
		Escribir "No se aplica descuento. Por lo tanto, el valor de su compra sigue siendo ",valor_total," pesos."
	Fin Si
	
	Escribir "Ingrese el valor a cancelar: ";
	Leer dinero_pagar;
	devolucion<-dinero_pagar-valor_total;
	
	Si dinero_pagar>valor_total Entonces
		Escribir "Su pago se ha realizado con exito. El valor de su cambio es de ",devolucion," pesos.";
	SiNo
		Escribir "Ha digitado un valor menor al requerido para efectuar el pago, por favor intentelo de nuevo.";
	Fin Si
FinAlgoritmo
