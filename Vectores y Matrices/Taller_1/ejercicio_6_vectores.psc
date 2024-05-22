Algoritmo ejercicio_6
	Dimension total[50]
	Dimension mesa[50]
	Para m<-0 Hasta 49 Con Paso 1 Hacer
		reser_cant=1
		Si m=0 Entonces
			cont=0
		SiNo
			cont=cont+1
		Fin Si
		Para i<-0 Hasta 49 Con Paso 1 Hacer
			Si cont>0  Entonces
				Escribir ""
				Escribir "Mesas reservadas."
				Escribir "1.Una         2.Mas de una"
				Leer  reservadas
				Si reservadas=2 Entonces
					Escribir "Cuantas mesas se reservaron."
					Leer reser_cant
					Para i<-0 Hasta reser_cant-1 Con Paso 1 Hacer
						cont_mesas=cont_mesas+1
						Escribir "Asignar mesa. ",cont_mesas
						Leer mesa[i]
					Fin Para
				SiNo
					Escribir "Asignar mesa."
					Leer mesa[i]
				Fin Si
				Escribir "Numero de conmensales."
				Leer comesales
				Repetir
					Escribir ""
					Escribir "Eliga el platillo que desea ordenar:"
					Escribir "1.Pizza ($15.000)        2.Almuerzo ($10.000)         3.Postre ($8.000)"
					Escribir "Para salir del menu precione: 0"
					Leer desicion
					Si desicion=1 Entonces
						producto=15000
						Escribir "Subtotal: $",producto
					SiNo
						Si desicion=2 Entonces
							producto=10000
							Escribir "Subtotal: $",producto
						SiNo
							Si desicion=3 Entonces
								producto=8000
								Escribir "Subtotal: $",producto
							SiNo
								Si desicion>3 Entonces
									Escribir "Error. Ha digitado un numero inesperado, por favor tenga mas cuidado e intentelo de nuevo."
								Fin Si
							Fin Si
						Fin Si
					Fin Si
					acum=acum+producto
					Si desicion!=0 Entonces
						Escribir "Total: $",acum
					Fin Si
				Hasta Que desicion=0
				valor_comensales=comesales*10000
				valor_mesa=reser_cant*50000
				total_pagar=acum+valor_comensales+valor_mesa
				Escribir ""	
				Escribir "FACTURA"
				Escribir "  Valor por comensal/es: $",valor_comensales
				Escribir "  Valor por mesa: $",valor_mesa
				Escribir "  Valor por producto: $",acum
				Escribir "Valor total: $",total_pagar
				cont_mesas=0
				acum=0
				producto=0
			FinSi
		FinPara
	FinPara
	Repetir
		cont=50
		Si cont=50 Entonces
			Para l<-0 Hasta 49 Con Paso 1 Hacer
				Escribir ""
				Escribir "ATENCION!!!"
				Escribir "No se encuentran mesas disponibles. Espera a que desocupen una mesa y vuelve a intentarlo"
				Escribir ""
				Escribir "Se a desocupado alguna mesa?"
				Escribir "    1.Si	            2.No"
				Leer respuesta
				//cambiar limite
					Si respuesta=1 Entonces
						Mientras cont=50 Hacer
						Escribir "Cuantas mesas se desocuparon?"
						Leer desocupadas
						cont=cont-desocupadas
					Fin Mientras
					Para i<-0 Hasta desocupadas-1 Con Paso 1 Hacer
						Escribir "El numero de la mesa desocupada es ",mesa[i]
					Fin Para
					SiNo
						Si respuesta=2 Entonces
							Escribir ""
							Escribir "Sigamos esperando hasta que se desocupe una mesa..."
						SiNo
							Escribir "Error. Ha digitado un numero inesperado, por favor tenga mas cuidado e intentelo de nuevo."
						Fin Si
					FinSi
			Fin Para
		Fin Si
	Hasta Que cont<50
FinAlgoritmo
