Algoritmo ejercicio_9_matrices
	Escribir "Cantidad de jugadores"
	Leer jugadores
	Dimension nombre[jugadores,jugadores]
	Dimension documento[jugadores,jugadores]
	Dimension partidos_jugados[jugadores,jugadores]
	Dimension minutos_jugados[jugadores,jugadores]
	Dimension goles_anotados[jugadores,jugadores]
	Dimension amonestaciones[jugadores,jugadores]
	Para f<-0 Hasta 0 Con Paso 1 Hacer
		Para c<-0 Hasta jugadores-1 Con Paso 1 Hacer
			Escribir ""
			Escribir "DATOS DEL JUGADOR ", c+1
			Escribir "  Nombre del jugador"
			Leer  nombre[f,c]
			Escribir "  Documento de identificacion"
			Leer  documento[f,c]
			Escribir ""
			Escribir "RECORRIDO DEPORTIVO"
			Escribir "  Cantidada de partidos jugados en un mes"
			Leer partidos_jugados[f,c]
			Para i<-0 Hasta partidos_jugados[f,c]-1 Con Paso 1 Hacer
				Escribir "Cuantos minutos jugó en el partido ",i+1
				Leer min
				Si min>0 Y min<=90 Entonces
					minutos_jugados[f,c]=minutos_jugados[f,c]+min
				SiNo
					Escribir "Error, ingrese un valor entre 90 y 1"
					Escribir ""
					i=partidos_jugados[f,c]-1
				Fin Si
			Fin Para
			Escribir minutos_jugados[f,c]
			Escribir "  Cantidad de goles totales anotados"
			Leer goles_anotados[f,c]
			Escribir "  Cantidad de amonestaciones totales"
			Leer  amonestaciones[f,c]
			Si c=jugadores-1 Entonces
				Escribir ""
				Escribir "Calculando..."
				Escribir ""
				Escribir "Desea saber el resultado de los deportista?"
				Escribir "         1.Si              2.No"
				Leer ver_resultados
				Si ver_resultados=1 Entonces
					Para f<-0 Hasta 0 Con Paso 1 Hacer
						Para c<-0 Hasta jugadores-1 Con Paso 1 Hacer
							Escribir ""
							Escribir "Resultado de jugador ",c+1
							Escribir "Nombre: ",nombre[f,c]
							Escribir "Documento: ",documento[f,c]
							Escribir "VEREDICTO"
							Si minutos_jugados[f,c]<=270 Entonces
								Escribir "Proximo a lesionarse, debe descansar"
							SiNo
								Si minutos_jugados[f,c]>270 Y minutos_jugados[f,c]<=540 Entonces
									Escribir "El jugador no puede jugar, posible lesion"
								SiNo
									Escribir "Sin riesgo de lesion"
								Fin Si
								Escribir ""
							Fin Si
						Fin Para
					Fin Para
				SiNo
				Fin Si
			SiNo
			Fin Si
		Fin Para
	Fin Para
FinAlgoritmo
