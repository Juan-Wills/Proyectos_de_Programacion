Algoritmo ejercicio_11_matrices
	verificador_mesas_reservadas=0
	verificador_numero_clientes=1
	cont_indice=0
	cont_ele=0
	Escribir "Ingrese la cantidad de mesas"
	Leer mesas
	//VECTORES
	var_clientes=99
	Dimension cant_mesas[mesas]
	Dimension bebidas[var_clientes,var_clientes]
	Dimension platos_fuertes[var_clientes,var_clientes]
	//MATRICES
	Dimension num_mesa[mesas,mesas]
	Para f<-0 Hasta 0 Con Paso 1 Hacer
		para c<-0 Hasta mesas-1 Con Paso 1 Hacer
			Escribir ""	
			Escribir "Ingrese el numero de mesa"
			Leer  num_mesa[f,c]
			Si c<>0 Entonces
				Para p<-0 Hasta 0 Con Paso 1 Hacer
					Si cont_indice<>0 Entonces
						cont_ele=cont_ele+1
					Fin Si
					Para i<-0 Hasta cont_indice Con Paso 1 Hacer
						cant_mesas[i]=num_mesa[f,c]
						Para l<-0 Hasta cont_ele Con Paso 1 hacer
							Si cant_mesas[i]=num_mesa[p,l] Entonces
								verificador_mesas_reservadas=1
							SiNo	
							Fin Si
						FinPara
					FinPara
				Fin Para
				cont_indice=cont_indice+1
			FinSi
			Si verificador_mesas_reservadas=1 Entonces
				Escribir ""
				Escribir "La mesa se encuentra actualmente ocupada, por favor ingrese otra mesa"
				c=mesas-1
			Finsi
			Escribir ""
			Escribir "|--------------------------------|"
			Escribir "|           BIENVENIDO           |"
			Escribir "|--------------------------------|"
			Escribir "| Desea ordenar la cena?         |"
			Escribir "|                                |"
			Escribir "|      1.Si         2.No         |"
			Escribir "|--------------------------------|"
			Leer respuesta_cena
			Si respuesta_cena=1 Entonces
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
					platos_fuertes[f,c]="Carne de res sudada"
				SiNo
					Si desicion_PF=2 Entonces
						platos_fuertes[f,c]="Ajiaco"
					SiNo
						Si desicion_PF=3 Entonces
							platos_fuertes[f,c]="Mondongo"
						SiNo
							Si desicion_PF=4 Entonces
								platos_fuertes[f,c]="Trucha al ajillo"
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
					bebidas[f,c]="Jugo a base de agua"
				SiNo
					Si desicion_B=2 Entonces
						bebidas[f,c]="Jugo a base de leche"
					SiNo
						Si desicion_B=3 Entonces
							bebidas[f,c]="Gaseosa"
						SiNo
							Si desicion_B=4 Entonces
								bebidas[f,c]="Bebida alcoholica"
							SiNo
								Escribir "La opcion elegida no esta dentro de los parametros. Por favor intentelo de nuevo"
								Escribir ""
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			SiNo
				Escribir "De acuerdo, esperaremos a que este listo para ordenar."
				Escribir ""
			Fin Si
		FinPara
	FinPara
	Escribir ""
	Escribir "Desea ver una los datos de las mesas?"
	Escribir "       1.Si             2.No"
	Leer desicion_lista
	Si desicion_lista=1 Entonces
		Escribir ""
		Escribir "DATOS "
		Para f<-0 Hasta 0 Con Paso 1 Hacer
			Para c<-0 Hasta mesas-1 Con Paso 1 Hacer
				Escribir "|------------------------------------------------|"
				Escribir "   Numero de mesa: ", num_mesa[f,c]
				Escribir ""
				Escribir "Platos fuertes"
				Escribir "   ",platos_fuertes[f,c]
				Escribir ""
				Escribir "Bebidas"
				Escribir "   ",bebidas[f,c]
			FinPara
			Escribir "|------------------------------------------------|"
		Fin Para
	SiNo
		Si desicion_lista<>1 Y desicion_lista<>2 Entonces
			Escribir "La opcion elegida no esta dentro de los parametros. Por favor intentelo de nuevo"
			Escribir ""
		Fin Si
	Fin Si
FinAlgoritmo
