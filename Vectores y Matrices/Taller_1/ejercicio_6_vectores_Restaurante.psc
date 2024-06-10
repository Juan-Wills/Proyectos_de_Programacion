Algoritmo ejercicio_6_Restaurante
	Dimension total[50]
	Dimension mesa[50]
	Para i<-0 Hasta 49 Con Paso 1 Hacer
		Escribir ""
		Escribir "Asignar mesa."
		Leer mesa[i]
		Escribir "Numero de conmensales."
		Leer comensales
		Escribir "Eliga el platillo que desea ordenar:"
		Repetir
			Escribir ""
			Escribir "1.Pizza ($15.000)        2.Almuerzo ($10.000)         3.Postre ($8.000)"
			Escribir ""
			Escribir "(Para salir del menu precione 0)"
			Leer desicion
			Si desicion==1 Entonces
				producto=15000
			SiNo
				Si desicion==2 Entonces
					producto=10000
				SiNo
					Si desicion==3 Entonces
						producto=8000
					SiNo
						Si desicion>3 O desicion<0 Entonces
							Escribir "Error. Ha digitado un numero inesperado, por favor tenga mas cuidado e intentelo de nuevo."
						Fin Si
					Fin Si
				Fin Si
			Fin Si
			acum=acum+producto
		Hasta Que desicion=0
		Escribir "Total: $",acum
		valor_comensales=comensales*10000
		valor_mesa=50000
		total_pagar=acum+valor_comensales+valor_mesa
		Escribir ""	
		Escribir "FACTURA"
		Escribir "  Valor por comensal/es: $",valor_comensales
		Escribir "  Valor por mesa: $",valor_mesa
		Escribir "  Valor total por consumo: $",acum
		Escribir "Valor total: $",total_pagar
		cont_mesas=0
		acum=0
		producto=0
		Si i=1 Entonces
			Escribir ""
			Escribir "ATENCION!!!"
			Escribir "No se encuentran mesas disponibles. Espera a que desocupen una mesa y vuelve a intentarlo"
			Escribir ""
			Escribir "Se a desocupado alguna mesa?"
			Escribir "    1.Si	            2.No"
			Leer respuesta
			Si respuesta=1 Entonces
				Escribir "Cuantas mesas se desocuparon?"
				Leer desocupadas
				Si desocupadas<0 O desocupadas>i+1 Entonces
					Escribir "Error, esto se puede deber a un error en la digitacion. Por favor intentelo de nuevo"
					i=1
				SiNo
					i=i-desocupadas
					Escribir "El numero de la mesa ocupadas es ",i+1
				Fin Si
			SiNo
				Si respuesta=2 Entonces
					Escribir ""
					Escribir "Sigamos esperando hasta que se desocupe una mesa..."
					i=1
				SiNo
					Escribir "Error. Ha digitado un numero inesperado, por favor tenga mas cuidado e intentelo de nuevo."
				Fin Si
			FinSi
		Fin Si
	FinPara
FinAlgoritmo
