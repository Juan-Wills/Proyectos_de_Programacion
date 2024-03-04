Algoritmo Ej_40
	Escribir "Ingrese su salario";
	Leer salario;
	Si salario>=1000000 Entonces
		descuento<-salario*0.1;
		new_salario<-salario-descuento;
		Escribir "Su nuevo salario es de ", new_salario;
	SiNo
		descuento<-salario*0.02;
		new_salario<-salario-descuento;
		Escribir "Su nuevo salario es de ", new_salario;
	FinSi
FinAlgoritmo
