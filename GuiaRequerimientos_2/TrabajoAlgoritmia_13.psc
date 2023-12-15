Algoritmo TrabajoAlgoritmia_13
	Escribir "Precio 1: 2000000";
	precio1<-2000000;
	Escribir "Precio 2: 1500000";
	precio2<-1500000;
	Escribir "Que tipo de precio le puso a sus productos.";
	Escribir "1.2000000     	2.1500000     3.Ninguno de los 2";
	Leer desicion;
	
	Si (desicion=1 O desicion=2000000) Entonces
		Escribir "Cantidad de ventas: ";
		Leer ventasP1;
		valor_ventasP1<-ventasP1*precio1;
		Si valor_ventasP1>10000000 Entonces
			Escribir "Valor en ventas: ",valor_ventasP1," pesos.";
			comision<-valor_ventasP1*0.04;
			Escribir "Comision (4%): ",comision;
		SiNo
			Escribir "Valor en ventas: ",valor_ventasP1," pesos.";
			comision<-valor_ventasP1*0.01;
			Escribir "Comision (1%): ",comision," pesos.";
		FinSi
	FinSi
	
	Si (desicion=2 O desicion=1500000) Entonces
		Escribir "Cantidad de ventas: ";
		Leer ventasP2;
		valor_ventasP2<-ventasP2*precio2;
		Si valor_ventasP2>10000000 Entonces
			Escribir "Valor en ventas: ",valor_ventasP2," pesos.";
			comision<-valor_ventasP2*0.1;
			Escribir "Comision (10%): ",comision," pesos.";
		SiNo
			Escribir "Valor en ventas: ",valor_ventasP2," pesos.";
			comision<-valor_ventasP2*0.02;
			Escribir "Comision (2%): ",comision," pesos.";
		FinSi
	FinSi
	
	Si desicion=3 Entonces
		Escribir "No se aplica comision";
	SiNo
	FinSi
	
	Si (desicion<>1 Y desicion<>2 Y desicion<>3) Entonces
		Escribir "Error de digitacion, por favor intentelo de nuevo.";
	SiNo
	Fin Si
FinAlgoritmo