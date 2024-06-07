Algoritmo ejercicio_14_vectores
	clientes=3
	Dimension documento[clientes]
	Dimension valor_total[clientes]
	unitario= 2500
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese el documento del cliente"
		Leer documento[i]
		Escribir "PRODUCTO: Galletas Chokis $",unitario
		Escribir "Cantidad "
		Leer cantidad
		Escribir ""
		valor_total[i]=cantidad*unitario;
	Fin Para
		Escribir "|-------------------------------------------|"
		Escribir "Ingrese el numero de documento del cliente"
		Leer verificador
		Para i<-0 Hasta 2 Con Paso 1 Hacer
		Si verificador=documento[i] Entonces
			Escribir "Cliente ",i+1;
			Escribir "Documento: ",documento[i]
			Escribir "Valor total de compra ", valor_total[i]
			comp=1
		Fin Si
	Fin Para
	Si comp<>1 Entonces
		Escribir "El documento digitado no se encuentra en el sistema"
	Fin Si
FinAlgoritmo
