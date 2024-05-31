Algoritmo ejercicio_10_matrices
	clientes=5
	Dimension cal_atencion_empleados[clientes]
	Dimension cal_calidad_comida[clientes]
	Dimension cal_precio_justo[clientes]
	Dimension cal_ambiente[clientes]
	Dimension promedio[clientes]
	Para f=0 Hasta clientes-1 Con Paso 1 Hacer 
		Escribir "Como fue la atencion de los empleados?"
		Escribir "         1   2   3   4   5"
		Escribir "Muy mala                   Muy buena "
		Leer cal_atencion_empleados[i]
		Si cal_atencion_empleados[i]>5 O cal_atencion_empleados[i]<1 Entonces
			Escribir "Valor ingresado fuera de rango. Por favor, abstengace de continuar e intentelo ingresando un numero entre el 1 y el 5."
		Fin Si
		Escribir ""
		Escribir "Como la calidad del menú?"
		Escribir "         1   2   3   4   5"
		Escribir "Muy mala                   Muy buena "
		Leer cal_calidad_comida[i]
		Si cal_calidad_comida[i]>5 O cal_calidad_comida[i]<1 Entonces
			Escribir "Valor ingresado fuera de rango. Por favor, abstengace de continuar e intentelo ingresando un numero entre el 1 y el 5."
		Fin Si
		Escribir ""
		Escribir "Como fue el precio de las comidas?"
		Escribir "         1   2   3   4   5"
		Escribir "Muy mala                   Muy buena "
		Leer cal_precio_justo[i]
		Si cal_precio_justo[i]>5 O cal_precio_justo[i]<1 Entonces
			Escribir "Valor ingresado fuera de rango. Por favor, abstengace de continuar e intentelo ingresando un numero entre el 1 y el 5."
		Fin Si
		Escribir ""
		Escribir "Como estuvo el ambiente en general?"
		Escribir "(Comodidad, Musica, Iluminacion, Decoracion)"
		Escribir "         1   2   3   4   5"
		Escribir "Muy mala                   Muy buena "
		Leer cal_ambiente[i]
		Si cal_ambiente[i]>5 O cal_ambiente[i]<1 Entonces
			Escribir "Valor ingresado fuera de rango. Por favor, abstengace de continuar e intentelo ingresando un numero entre el 1 y el 5."
		Fin Si
		Escribir ""
		promedio[i]= (cal_atencion_empleados[i]+cal_calidad_comida[i]+cal_precio_justo[i]+cal_ambiente[i])/4
	FinPara
	M=1
	n=5
	Para i=clientes-1 Hasta 1 Con Paso 1 Hacer
		Para j=0 Hasta i-1 Con Paso 1 Hacer
		//Ordenamiento por burbuja
		Si cal_atencion_empleados[0] Entonces
			cal
		SiNo
		Fin Si
		Escribir "CALIFICACION CLIENTE ",i+1
		
		Escribir "PROMEDIO DE CALIFICACION: ",promedio[i];
		FinPara
	FinPara
FinAlgoritmo
