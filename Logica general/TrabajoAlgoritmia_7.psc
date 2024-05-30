Algoritmo TrabajoAlgoritmia_7
	Escribir "Valor del monto: ";
	Leer monto;
	Escribir "el valor total del monto es de ",monto," pesos.";
	Si monto<500000 Entonces
		inversion_70<-monto*0.7;
		inversion_30<-monto*0.3;
		interes_fabricante<-inversion_30*0.2;
		Escribir "La empresa pagaran en efectivo el 70% del monto, el cual equivale a ",inversion_70," pesos."
		Escribir "El otro 30%, equivalente a ",inversion_30," se pagara solicitando credito al fabricante.";
	SiNo
		Escribir "La empresa no le comprara al fabricante por que cobra muy caro, por lo que buscara a un nuevo provedor.";
	Fin Si
FinAlgoritmo
