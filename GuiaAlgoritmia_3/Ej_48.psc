Algoritmo Ej_48
	Escribir "Horas trabajadas:";
	Leer horas;
	Escribir "Sueldo por hora:";
	Leer sueldo_hora;
	Escribir "Tipo de trabajador: 1.Digitador    2.Diseñador";
	Leer trabajador;
	sueldo<-horas*sueldo_hora;
	
	Si trabajador=1 Entonces
		impuesto<-sueldo*0.15;
		new_sueldo<-sueldo-impuesto;
		Si sueldo<800000 Entonces
			sin_impuesto<-sueldo+impuesto;
			Escribir "Su sueldo actual es de ", sin_impuesto, " (No se aplican impuestos)";
		SiNo
			Escribir "Su sueldo actual es de ", new_sueldo, " (Impuestos incluidos)";
		Fin Si
	SiNo
	Fin Si
	Si trabajador=2 Entonces
		impuesto2<-sueldo*0.1;
		new_sueldo2<-sueldo-impuesto2;
		Si sueldo<800000 Entonces
			sin_impuesto2<-sueldo+impuesto2;
			Escribir "Su sueldo actual es de ", sin_impuesto2, " (No se aplican impuestos)";
		SiNo
			Escribir "Su sueldo actual es de ", new_sueldo2, " (Impuestos incluidos)";
		Fin Si
	FinSi
FinAlgoritmo
