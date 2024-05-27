Algoritmo ejercicio_3_vectores
	Dimension clientes[15]
	Dimension resultado[15]
	Dimension nombre[15]
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		Escribir "Escriba su nombre"
		Leer nombre[i]
		Escribir "Realize la calificacion del servicio teniendo en cuenta que 1 es la calificacion mas baja y que 10 es la caligicacion mas alta"
		leer resultado[i]
		Escribir "Gracias por su opinion."
		Escribir ""
	FinPara
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		Escribir ""
		Escribir "Nombre: ", nombre[i]
		Escribir "Resultado: ", resultado[i]
		Si resultado[i]=1 Entonces
			Escribir "Nivel de servicio: Deplorable"
		SiNo
			Si  resultado[i]>=2 Y resultado[i]<=3 Entonces
				Escribir "Nivel de servicio: Malo"
			SiNo
				Si  resultado[i]>=4 Y resultado[i]<=6 Entonces
					Escribir "Nivel de servicio: Aceptable"
				SiNo
					Si  resultado[i]>=7 Y resultado[i]<=9 Entonces
						Escribir "Nivel de servicio: Bueno"
					SiNo
						Si  resultado[i]=10 Entonces
							Escribir "Nivel de servicio: Exelente"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Para
FinAlgoritmo
