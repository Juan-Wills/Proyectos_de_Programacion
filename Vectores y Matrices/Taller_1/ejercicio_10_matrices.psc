Algoritmo ejercicio_10_matrices
	clientes=5
	Dimension cal_atencion_empleados[clientes,clientes]
	Dimension cal_calidad_comida[clientes,clientes]
	Dimension cal_precio_justo[clientes,clientes]
	Dimension cal_ambiente[clientes,clientes]
	Dimension promedio[clientes,clientes]
	Para f=0 Hasta clientes-1 Con Paso 1 Hacer 
		Para c=0 Hasta 0 Con Paso 1 hacer
			Escribir "Como fue la atencion de los empleados?"
			Escribir "         1   2   3   4   5"
			Escribir "Muy mala                   Muy buena "
			Leer cal_atencion_empleados[f,c]
			Escribir ""
			Escribir "Como la calidad del menú?"
			Escribir "         1   2   3   4   5"
			Escribir "Muy mala                   Muy buena "
			Leer cal_calidad_comida[f,c]
			Escribir ""
			Escribir "Como fue el precio de las comidas?"
			Escribir "         1   2   3   4   5"
			Escribir "Muy mala                   Muy buena "
			Leer cal_precio_justo[f,c]
			Escribir ""
			Escribir "Como estuvo el ambiente en general?"
			Escribir "(Comodidad, Musica, Iluminacion, Decoracion)"
			Escribir "         1   2   3   4   5"
			Escribir "Muy mala                   Muy buena "
			Leer cal_ambiente[f,c]
			Escribir ""
			Si f=clientes-1 Entonces
				Escribir ""
				Escribir "CALIFICACION DEL CLIENTE 1"
				Escribir ""
				Escribir "   Atencion al cliente: "
				Si cal_atencion_empleados[f,c]=1 Entonces
					calificacion="Muy mala"
				SiNo
					Si cal_atencion_empleados[f,c]=2 Entonces
						calificacion="Mala"
					SiNo
						Si cal_atencion_empleados[f,c]=3 Entonces
							calificacion="Aceptable"
						SiNo
							Si cal_atencion_empleados[f,c]=4 Entonces
								calificacion="Bueno"
							SiNo
								Si cal_atencion_empleados[f,c]=5 Entonces
									calificacion="Muy bueno"
								SiNo
									Escribir "Error, el valor ingresado no es valido"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
				Escribir ""
				Escribir "   Calidad de la comida: "
				Si cal_calidad_comida[f,c]=1 Entonces
					calificacion="Muy mala"
				SiNo
					Si cal_calidad_comida[f,c]=2 Entonces
						calificacion="Mala"
					SiNo
						Si cal_calidad_comida[f,c]=3 Entonces
							calificacion="Aceptable"
						SiNo
							Si cal_calidad_comida[f,c]=4 Entonces
								calificacion="Bueno"
							SiNo
								Si cal_calidad_comida[f,c]=5 Entonces
									calificacion="Muy bueno"
								SiNo
									Escribir "Error, el valor ingresado no es valido"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
				Escribir ""
				Escribir "   Precio de la comida: "
				Si cal_precio_justo[f,c]=1 Entonces
					calificacion="Muy mala"
				SiNo
					Si cal_precio_justo[f,c]=2 Entonces
						calificacion="Mala"
					SiNo
						Si cal_precio_justo[f,c]=3 Entonces
							calificacion="Aceptable"
						SiNo
							Si cal_precio_justo[f,c]=4 Entonces
								calificacion="Bueno"
							SiNo
								Si cal_precio_justo[f,c]=5 Entonces
									calificacion="Muy bueno"
								SiNo
									Escribir "Error, el valor ingresado no es valido"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
				Escribir ""
				Escribir "   Ambiente general: "
				Si cal_ambiente[f,c]=1 Entonces
					calificacion="Muy mala"
				SiNo
					Si cal_ambiente[f,c]=2 Entonces
						calificacion="Mala"
					SiNo
						Si cal_ambiente[f,c]=3 Entonces
							calificacion="Aceptable"
						SiNo
							Si cal_ambiente[f,c]=4 Entonces
								calificacion="Bueno"
							SiNo
								Si cal_ambiente[f,c]=5 Entonces
									calificacion="Muy bueno"
								SiNo
									Escribir "Error, el valor ingresado no es valido"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
				Escribir ""
				promedio[f,c]=redon((cal_atencion_empleados[f,c]+cal_calidad_comida[f,c]+cal_precio_justo[f,c]+cal_ambiente[f,c])/4)
				Escribir "   Califacacion general: "
				Si promedio[f,c]=1 Entonces
					calificacion="Muy mala"
				SiNo
					Si promedio[f,c]=2 Entonces
						calificacion="Mala"
					SiNo
						Si promedio[f,c]=3 Entonces
							calificacion="Aceptable"
						SiNo
							Si promedio[f,c]=4 Entonces
								calificacion="Bueno"
							SiNo
								Si promedio[f,c]=5 Entonces
									calificacion="Muy bueno"
								SiNo
									Escribir "Error, el valor ingresado no es valido"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			SiNo
			Fin Si
		FinPara
	FinPara
FinAlgoritmo
