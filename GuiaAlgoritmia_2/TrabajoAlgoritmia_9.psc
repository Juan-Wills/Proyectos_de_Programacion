Algoritmo TrabajoAlgoitmia_9
	diurnio<-50000;
	nocturno<-80000;
	
	Escribir "Ha trabajado domingos o festivos?";
	Leer desicion;
	Escribir "Horas en horario diurnio: ";
	Leer horas_diurnio;
	Escribir "Horas en horario nocturno: ";
	Leer horas_nocturno;
	horas<-horas_diurnio+horas_nocturno;
	pago<-(horas_nocturno*nocturno)+(horas_diurnio*diurnio);
	
	Si desicion="si" Entonces
		aumento<-pago*0.15;
		aumento_salario<-pago+aumento;
		Escribir "Debido a que ha trabajado en dias de descanso, se le dara un aumento del 15% al pago de este mes, el cual es equivalente a ",aumento," pesos.";
		Escribir "---------------------------------------------------------------------------------------------------------------------------------------------";
		Si pago>800000 Entonces
			descuento<-pago*0.1
			nuevo_pago<-aumento_salario-descuento;
			Escribir "Usted ha realizado ",pago," pesos este mes. Segun normas de la empresa, se le descontara el equivalente al 10% de su salario: ",descuento," pesos.";
			Escribir "Por lo tanto el pago que recibira sera de ",nuevo_pago," pesos.";
		SiNo
			Escribir "Usted ha realizado ",aumento_salario," pesos este mes. Segun normas de la empresa, NO se le descontara a su salario.";
		Fin Si
	Fin Si
	
	Si desicion="no" Entonces
		descuento<-pago*0.1
		nuevo_pago<-pago-descuento;
		Escribir "Debido a que NO ha trabajado en dias de descanso NO aplica el aumento del 15% a su salario de este mes.";
		Escribir "----------------------------------------------------------------------------------------";
		Si pago>800000 Entonces
			Escribir "Usted ha realizado ",pago," pesos este mes. Segun normas de la empresa, se le descontara el equivalente al 10% de su salario: ",descuento," pesos.";
			Escribir "Por lo tanto el pago que recibira sera de ",nuevo_pago," pesos.";
		SiNo
			Escribir "Usted ha realizado ",pago," pesos este mes. Segun normas de la empresa, NO se le descontara a su salario.";
		Fin Si
	Fin Si
FinAlgoritmo
