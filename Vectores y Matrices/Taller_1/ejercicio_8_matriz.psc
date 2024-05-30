Algoritmo ejercicio_8_matriz
	Escribir "Ingrese la cantidad de clientes"
	Leer clientes
	Dimension nombre[clientes,clientes]
	Dimension tipo_documento[clientes,clientes]
	Dimension documento[clientes,clientes]
	Dimension tipo_producto[clientes,clientes]
	Dimension nom_producto[clientes,clientes]
	Dimension cantidad[clientes,clientes]
	Dimension valor_unitario[clientes,clientes]
	Dimension valor_total[clientes,clientes]
	Dimension ingresos[clientes,clientes]
	Para f<-0 Hasta 0 Con Paso 1 Hacer
		Para c<-0 Hasta clientes-1 Con Paso 1 Hacer
			Escribir ""
			Escribir "CLIENTE:"
			Escribir " Nombre del cliente"
			Leer nombre[f,c]
			Escribir " Documento del cliente"
			Escribir " 1. C.C     2. T.I     3. C.E"
			Leer tipo_documento[f,c]
			Escribir " Numero del documento"
			Leer documento[f,c]
			Escribir ""
			Escribir "PRODUCTO:"
			Escribir " Tipo de producto"
			Leer tipo_producto[f,c]
			Escribir " Nombre del producto"
			Leer nom_producto[f,c]
			Escribir " Cantidad (unidades)"
			Leer cantidad[f,c]
			Escribir " Valor unitario"
			Leer valor_unitario[f,c]
			valor_total[f,c]=valor_unitario[f,c]*cantidad[f,c]
			Escribir ""
			Escribir "PAGO:"
			Escribir " Valor a pagar: $", valor_total[f,c]
			Escribir " Recibe: "
			Leer ingresos[f,c]
			cambio=ingresos[f,c]-valor_total[f,c]
			Escribir "Cambio: ", cambio
			dinero_entrante=0
			cambio=0
			Si c=clientes-1 Entonces
				Escribir "Desea ver una revision del dia?"
				Escribir "      1.Si         2.No"
				Leer revision
				Si revision=1 Entonces
					Para f<-0 Hasta 0 Con Paso 1 Hacer
						Para c<-0 Hasta clientes-1 Con Paso 1 Hacer
							cont=cont+1
							Escribir "Cliente #",cont,"."
							Escribir "   Nombre: ",nombre[f,c]
							Si tipo_documento[f,c]=1 Entonces
								Escribir "   Tipo de documento: C.C"
							SiNo
								Si tipo_documento[f,c]=2 Entonces
									Escribir "   Tipo de documento: T.I"
								SiNo
									Si tipo_documento[f,c]=3 Entonces
										Escribir "   Tipo de documento: T.I"
									SiNo
										Escribir "   Hubo un error de digitacion por lo que esta informacion no se encuentra almacenada."
									Fin Si
								Fin Si
							Fin Si
							Escribir "   Numero de documento: ",documento[f,c]
							Escribir "   Tipo de producto: ",tipo_producto[f,c]
							Escribir "   Nombre del producto: ",nom_producto[f,c]
							Escribir "   Cantidad de producto ",cantidad[f,c]
							Escribir "   Cantidad de dinero que ingreso : ",ingresos[f,c]
							Escribir ""	
							dato_ingreso=ingresos[f,c]
							ingreso_total=ingreso_total+dato_ingreso
						Fin Para
					Fin Para
					Escribir ""
					Escribir "Ingresos totales: $",ingreso_total
				SiNo
				Fin Si
			SiNo
			Fin Si
		Fin Para
	Fin Para
FinAlgoritmo
