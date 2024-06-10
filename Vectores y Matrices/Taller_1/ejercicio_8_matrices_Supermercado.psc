Algoritmo ejercicio_8_matrices_Supermercado
	Leer clientes
	cantidad_producto=99
	Dimension nombre[clientes]
	Dimension documento[clientes]
	Dimension limite[cantidad_producto]
	Dimension tipo_producto[clientes,cantidad_producto]
	Dimension nom_producto[clientes,cantidad_producto]
	Dimension cantidad[clientes,cantidad_producto]
	Dimension valor_unitario[clientes,cantidad_producto]
	Dimension valor_total[clientes,cantidad_producto]
	Dimension ingresos[clientes,cantidad_producto]
	Para i<-0 Hasta clientes-1 Con Paso 1 Hacer
		Escribir ""
		Escribir "CLIENTE ",i+1,":"
		Escribir " Nombre del cliente"
		Leer nombre[i]
		Escribir " Numero del documento"
		Leer documento[i]
		Escribir "Cuantos productos va a comprar?"
		Leer limite[i]
		Para j<-0 Hasta limite[i]-1 Con Paso 1 Hacer
			Escribir ""
			Escribir "PRODUCTO: ",j+1
			Escribir " Tipo de producto"
			Leer tipo_producto[i,j]
			Escribir " Nombre del producto"
			Leer nom_producto[i,j]
			Escribir " Cantidad (unidades)"
			Leer cantidad[i,j]
			Escribir " Valor unitario"
			Leer valor_unitario[i,j]
			valor_total[i,j]=valor_unitario[i,j]*cantidad[i,j]
			Escribir ""
			Escribir "PAGO:"
			Escribir " Valor a pagar: $", valor_total[i,j]
			Escribir " Recibe: "
			Leer ingresos[i,j]
			cambio=ingresos[i,j]-valor_total[i,j]
			Si ingresos[i,j]<valor_total[i,j] Entonces
				Escribir "Error, el valor del cambio es menor que el precio del producto"
				j=limite[i]-1
				i=clientes-1
			SiNo
				Escribir "Cambio: $", cambio
			Fin Si
			dato_ingreso=ingresos[i,j]
			ingreso_total=ingreso_total+dato_ingreso
		Fin Para
	Fin Para	
	Escribir ""
	Escribir "Desea ver una revision del dia?"
	Escribir "      1.Si         2.No"
	Leer revision
	Si revision=1 Entonces
		Para f<-0 Hasta clientes-1 Con Paso 1 Hacer
			Escribir "Cliente #",f+1,"."
			Escribir "   Nombre: ",nombre[f]
			Escribir "   Numero de documento: ",documento[f]
			Para c<-0 Hasta limite[f]-1 Con Paso 1 Hacer
				Escribir ""
				Escribir "   Nombre del producto: ",nom_producto[f,c]
				Escribir "   Cantidad de producto ",cantidad[f,c]
				Escribir "   Cantidad de dinero que ingreso : ",ingresos[f,c]	
			Fin Para
			Escribir ""
		Fin Para
		Escribir "Ingresos totales: $",ingreso_total
	SiNo
	Fin Si
FinAlgoritmo
