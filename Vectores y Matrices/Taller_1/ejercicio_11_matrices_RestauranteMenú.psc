Algoritmo ejercicio_11_matrices_RestauranteMenú
	Escribir "Ingrese la cantidad de mesas"
	Leer mesas
	//VECTORES
	var_pedidos=99
	Dimension cant_mesas[mesas]
	Dimension num_mesa[mesas]
	Dimension cont_comidas[mesas]
	//MATRICES
	Dimension bebidas[mesas,var_pedidos]
	Dimension platos_fuertes[mesas,var_pedidos]
	
	Para i<-0 Hasta mesas-1 Con Paso 1 Hacer
		Escribir ""
		Escribir "Ingrese el numero de mesa"
		Leer  num_mesa[i]
		Para f<-0 Hasta mesas-1 Con Paso 1 Hacer
			Si num_mesa[i]==num_mesa[f] Y i<>f Entonces
				Escribir "La mesa ",num_mesa[i]," se encuentra actualmente ocupada, por favor eliga otra mesa mientras esta se desocupa"
				f=mesas-1
				ver=1
			Fin Si
		FinPara
		Si  ver<>1 Entonces
			Escribir ""
			Escribir "|--------------------------------|"
			Escribir "|           BIENVENIDO           |"
			Escribir "|--------------------------------|"
			Escribir "| Desea ordenar la cena?         |"
			Escribir "|                                |"
			Escribir "|      1.Si         2.No         |"
			Escribir "|--------------------------------|"
			Leer respuesta_cena
			para j<-0 Hasta mesas-1 Con Paso 1 Hacer
				Si respuesta_cena==1 Entonces
					cont=cont+1
					Escribir ""
					Escribir "|--------------------------------|"
					Escribir "| PLATOS FUERTES                 |"
					Escribir "|                                |"
					Escribir "| 1. Carne de res sudada $XXXXX  |"
					Escribir "| 2. Ajiaco $XXXXX               |"
					Escribir "| 3. Mondongo $XXXXX             |"
					Escribir "| 4. Trucha al ajillo $XXXXX     |"
					Escribir "|                                |"
					Escribir "|--------------------------------|"
					Leer desicion_PF
					Si desicion_PF=1 Entonces
						platos_fuertes[i,j]="Carne de res sudada"
					SiNo
						Si desicion_PF=2 Entonces
							platos_fuertes[i,j]="Ajiaco"
						SiNo
							Si desicion_PF=3 Entonces
								platos_fuertes[i,j]="Mondongo"
							SiNo
								Si desicion_PF=4 Entonces
									platos_fuertes[i,j]="Trucha al ajillo"
								SiNo
									Escribir "La opcion elegida no esta dentro de los parametros. Por favor intentelo de nuevo"
									Escribir ""
								Fin Si
							Fin Si
						Fin Si
					Fin Si
					Escribir ""
					Escribir "|---------------------------------|"
					Escribir "| BEBIDAS                         |"
					Escribir "|                                 |"
					Escribir "| 1. Jugo a base de agua $XXXXX   |"
					Escribir "| 2. Jugo a base de leche $XXXXX  |"
					Escribir "| 3. Gaseosa $XXXXX               |"
					Escribir "| 4. Bebida alcoholica $XXXXX     |"
					Escribir "|                                 |"
					Escribir "|---------------------------------|"
					Leer desicion_B
					Si desicion_B=1 Entonces
						bebidas[i,j]="Jugo a base de agua"
					SiNo
						Si desicion_B=2 Entonces
							bebidas[i,j]="Jugo a base de leche"
						SiNo
							Si desicion_B=3 Entonces
								bebidas[i,j]="Gaseosa"
							SiNo
								Si desicion_B=4 Entonces
									bebidas[i,j]="Bebida alcoholica"
								SiNo
									Escribir "La opcion elegida no esta dentro de los parametros. Por favor intentelo de nuevo"
									Escribir ""
								Fin Si
							Fin Si
						Fin Si
					FinSi
					Si j=mesas-1 Entonces
						Escribir "Ha llegado al limite de pedidos por mesa"
					SiNo
						Escribir "|--------------------------------|"
						Escribir "|     Desea una orden extra?     |"
						Escribir "|--------------------------------|"
						Escribir "|                                |"
						Escribir "|      1.Si         2.No         |"
						Escribir "|--------------------------------|"
						Leer orden_extra
						Si orden_extra==2 Entonces
							j=mesas-1
						Fin Si
					Fin Si
				SiNo
					Escribir "De acuerdo, pasaremos a la siguiente mesa"
					j=mesas-1
				Fin Si
			FinPara
			cont_comidas[i]=cont
			cont=0
		Fin Si
	FinPara
	Escribir ""
	Escribir "Desea ver los datos de las mesas?"
	Escribir "       1.Si             2.No"
	Leer desicion_lista
	Si desicion_lista=1 Entonces
		Escribir ""
		Escribir "DATOS "
		Para i<-0 Hasta mesas-1 Con Paso 1 Hacer
			Escribir "|------------------------------------------------|"
			Escribir "Numero de mesa: ", num_mesa[i]
			Escribir ""
			Escribir "Platos fuertes"
			Para j<-0 Hasta cont_comidas[i]-1 Con Paso 1 Hacer
				Escribir "   ",platos_fuertes[i,j]
			FinPara
			Escribir ""
			Escribir "Bebidas"
			Para c<-0 Hasta cont_comidas[i]-1 Con Paso 1 Hacer
				Escribir "   ",bebidas[i,c]
			Fin Para
			Escribir "|------------------------------------------------|"
		Fin Para
	SiNo
		Si desicion_lista<>2 Entonces
			Escribir "La opcion elegida no esta dentro de los parametros. Por favor intentelo de nuevo"
			Escribir ""
		Fin Si
	Fin Si
FinAlgoritmo
