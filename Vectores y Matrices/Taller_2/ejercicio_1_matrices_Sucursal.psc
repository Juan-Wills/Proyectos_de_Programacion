Algoritmo ejercicio_1_
	Escribir "SUCURSALES"
	Leer sucursal
	piezas=10
	porcentaje_pieza=piezas*0.5
	Dimension total_piezas[sucursal]
	Dimension cant_M[piezas]
	Dimension cant_P[piezas]
	Dimension cant_S[piezas]
	Dimension tipo_pieza[piezas]
	Para i<-0 Hasta sucursal-1 Con Paso 1 Hacer
		Escribir ""
		Escribir "Cuantas piezas posee la sucursal ",i+1
		Leer total_piezas[i]
		acum=acum+total_piezas[i]
		Si acum<=piezas Entonces
			Escribir ""
			Escribir "Tipo de piezas:"
		Para j<-0 Hasta total_piezas[i]-1 Con Paso 1 Hacer
			Escribir "1.Metalicas     2.Plasticas     3.Sinteticas"
			Leer opcion_tipo
			Si opcion_tipo==1 Entonces
				cant_M[i]=cant_M[i]+1
			SiNo
				Si opcion_tipo==2 Entonces
					cant_P[i]=cant_P[i]+1
				SiNo
					Si opcion_tipo==3 Entonces
						cant_S[i]=cant_S[i]+1
					SiNo
						Escribir "Error, ingrese el numero de una de las opciones de la lista de arriba"
						j=total_piezas[i]-1
					Fin Si
				Fin Si
			Fin Si
			Escribir ""
			Fin Para
		SiNo
			Escribir "Atencion, se ha sobrepasado el limite de piezas totales por ",(acum-piezas)," pieza/s"
			acum=0
			i=sucursal-1
			j=piezas-1
		Fin Si
	Fin Para
	Para i<-0 Hasta sucursal-1 Con Paso 1 Hacer
		Escribir ""
		Escribir "Piezas totales en sucursal ",i+1,": ",total_piezas[i]," pieza/s"
		Si cant_S[i]<=cant_P[i] Y cant_S[i]<=cant_M[i] Entonces
			pieza_menor=cant_S[i]
			tipo_pieza[i]= "Sinteticas"
		SiNo
			Si cant_P[i]<=cant_S[i] Y cant_P[i]<=cant_M[i] Entonces
				pieza_menor=cant_P[i]
				tipo_pieza[i]="Plasticas"
			SiNo
				Si cant_M[i]<=cant_P[i] Y cant_M[i]<=cant_S[i] Entonces
					pieza_menor=cant_M[i]
					tipo_pieza[i]="Metalicas"
				Fin Si
			Fin Si
		Fin Si
		Escribir "Tipo de pieza con menos cantidad es ",tipo_pieza[i]," con un total de ",pieza_menor," piezas"
		Si total_piezas[i]>redon(porcentaje_pieza) Entonces
			Escribir "La sucursal ",i+1," posee mas del 50% de piezas repartidas."
		Fin Si
		pieza_menor=0
	Fin Para
FinAlgoritmo
