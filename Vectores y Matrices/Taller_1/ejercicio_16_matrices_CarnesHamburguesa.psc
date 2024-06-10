Algoritmo ejercicio_16_matrices_CarnesHamburguesa
	Escribir "Unidades de carne en stock"
	leer stock_carne
	Dimension cont_trad[stock_carne,stock_carne]
	Dimension cont_doble[stock_carne,stock_carne]
	Dimension cont_jumbo[stock_carne,stock_carne]
	Dimension precio_trad[stock_carne,stock_carne]
	Dimension precio_doble[stock_carne,stock_carne]
	Dimension precio_jumbo[stock_carne,stock_carne]
	condicional=0
	Para i<-0 Hasta stock_carne-1 Con Paso 1 Hacer
		Escribir ""
		Escribir "Mesa ",i+1
		Para j<- 0 Hasta stock_carne-1 Con Paso 1 Hacer
			Si condicional==0 Entonces
				Escribir "Cuantas Hamburguesas desea ordenar?"
				Leer cantidad
				condicional=1
				Escribir ""
				Escribir "MENÚ"
			Fin Si
			ver_cantidad=ver_cantidad+1
			Escribir ""
			Escribir "1. Hamburguesa Tradicional --> $15000"
			Escribir "2. Hamburguesa Doble --> $20000"
			Escribir "3. Hamburguesa Jumbo --> $30000"
			Leer tipo_ham
			acum=acum+carnes
			Segun tipo_ham Hacer
				1:
					carnes=1
					cont_trad[i,j]=cont_trad[i,j]+1
					cant_total_trad=cant_total_trad+cont_trad[i,j]
					cliente_trad=cont_trad[i,j]+auxT
					auxT=cont_trad[i,j]
					
					precio_trad[i,j]=15000
					precio_total_trad=precio_total_trad+precio_trad[i,j]
					total_trad=precio_trad[i,j]+auxTP
					auxTP=precio_trad[i,j]
				2:
					carnes=2
					cont_doble[i,j]=cont_doble[i,j]+1
					cant_total_doble=cant_total_doble+cont_doble[i,j]
					cliente_doble=cont_doble[i,j]+auxD
					auxD=cont_doble[i,j]
					
					precio_doble[i,j]=20000
					precio_total_doble=precio_total_doble+precio_doble[i,j]
					total_doble=precio_doble[i,j]+auxDP
					auxDP=precio_doble[i,j]
				3:
					carnes=3
					cont_jumbo[i,j]=cont_jumbo[i,j]+1
					cant_total_jumbo=cant_total_jumbo+cont_jumbo[i,j]
					cliente_jumbo=cont_jumbo[i,j]+auxJ
					auxJ=cont_jumbo[i,j]
					
					precio_jumbo[i,j]=30000
					precio_total_jumbo=precio_total_jumbo+precio_jumbo[i,j]
					total_jumbo=precio_jumbo[i,j]+auxJP
					auxJP=precio_jumbo[i,j]
				De Otro Modo:
					Escribir "Error, ingrese uno de los numero que aparece en el menu de opciones "
					j=stock_carne-1
			Fin Segun
			carnes_total=carnes_total+carnes
			cant_total=cant_total+(cont_trad[i,j]+cont_doble[i,j]+cont_jumbo[i,j])
			precio_total=precio_total+(precio_trad[i,j]+precio_doble[i,j]+precio_jumbo[i,j])
			Si ver_cantidad==cantidad Entonces
				Escribir ""
				Escribir "Desea salir de la seccion para ordenar?"
				Escribir "1. Si         2. No"
				Leer input_salida
				Si input_salida==1 Entonces
					j=stock_carne-1
				SiNo
					condicional=0
					ver_cantidad=0
				Fin Si
				Si input_salida<>1 Y input_salida<>2 Entonces
					Escribir "Error, por favor digite uno de lo numeros que se encuetran en la lista"
					j=stock_carne-1
				Fin Si
			FinSi
			Si input_salida==1 Entonces
				Escribir ""
				Escribir "PREVIEW DE LA ORDEN"
				Escribir ""
				Escribir "CANTIDADES"
				Escribir "   Hamburguesa Tradicional: ",cliente_trad
				Escribir "   Hamburguesa Doble: ",cliente_doble
				Escribir "   Hamburguesa Jumbo: ",cliente_jumbo
				Escribir "Total de hamburguesas ordenadas: ",cant_total
				Escribir ""
				Escribir "PRECIOS"
				Escribir "   Hamburguesa Tradicional: ",total_trad
				Escribir "   Hamburguesa Doble: ",total_doble
				Escribir "   Hamburguesa Jumbo: ",total_jumbo
				Escribir "Total a pagar: ",precio_total
			Fin Si
		Fin Para
		ingresos=ingresos+precio_total
		vendidas=vendidas+cant_total
		Escribir ""
		Escribir "Desea terminar la simulacion?"
		Escribir "   1.Si           2.No"
		Leer salida
		Si salida==1 Entonces
			i=stock_carne-1
		SiNo
			Si salida<1 Y salida>2 Entonces
				Escribir "Error, ingrese un numero entre el 1 y el 2"
				i=stock_carne-1
			SiNo
				input_salida=0
				condicional=0
				ver_cantidad=0
				cliente_trad=0
				cliente_doble=0
				cliente_jumbo=0
				cant_total=0
				total_trad=0
				total_doble=0
				total_jumbo=0
				precio_total=0
				auxT=0
				auxTP=0
				auxD=0
				auxDP=0
				auxJ=0
				auxJP=0
			Fin Si
		Fin Si
	Fin Para
	Escribir ""
	Escribir "ESTADO DEL DIA"
	Escribir "Ventas totales -> $",ingresos
	Escribir "   Hamburguesa Tradicional: $",precio_total_trad
	Escribir "   Hamburguesa Doble: $",precio_total_doble
	Escribir "   Hamburguesa Jumbo: $",precio_total_jumbo
	Escribir ""
	Escribir "Hamburguesas vendidas -> ",vendidas
	Escribir "   Hamburguesa Tradicional: ",cant_total_trad," Unidades"
	Escribir "   Hamburguesa Doble: ",cant_total_doble," Unidades"
	Escribir "   Hamburguesa Jumbo: ",cant_total_jumbo," Unidades"
	Si (stock_carne-carnes_total)<=0 Entonces
		Escribir ""
		Escribir "Ya no quedan unidades de carne disponibles ",(stock_carne-carnes_total)
	SiNo
		Escribir ""
		Escribir "GASTOS Y SUMINISTROS"
		Escribir "Carnes en stock: ",(stock_carne-carnes_total)
	Fin Si
	Si ingresos>100000 Entonces
		pago_empleados= ingresos*0.2
	SiNo
		Si ingresos>150000 Entonces
			pago_empleados= ingresos*0.3
		SiNo
			Si ingresos>200000 Entonces
				pago_empleados= ingresos*0.5
			SiNo
				pago_empleados=ingresos*0.08
			Fin Si
		Fin Si
	Fin Si
	Escribir "Pago a empleados -> $",pago_empleados
FinAlgoritmo
