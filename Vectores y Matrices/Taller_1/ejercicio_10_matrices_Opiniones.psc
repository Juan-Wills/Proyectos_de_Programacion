Algoritmo ejercicio_10_matrices
	clientes=2
	Dimension cal_atencion_empleados[clientes]
	Dimension cal_calidad_comida[clientes]
	Dimension cal_precio_justo[clientes]
	Dimension cal_ambiente[clientes]
	Dimension promedio_general[clientes]
	Para i=0 Hasta clientes-1 Con Paso 1 Hacer 
		Escribir ""
		Escribir "CLIENTE ",i+1
		Escribir "Como fue la atencion de los empleados?"
		Escribir "       1   2   3   4   5"
		Escribir "Muy mala               Muy buena "
		Leer cal_atencion_empleados[i]
		Si cal_atencion_empleados[i]>5 O cal_atencion_empleados[i]<1 Entonces
			Escribir "Valor ingresado fuera de rango. Por favor, abstengace de continuar e intentelo ingresando un numero entre el 1 y el 5."
		Fin Si
		Escribir ""
		Escribir "Como la calidad del menú?"
		Escribir "       1   2   3   4   5"
		Escribir "Muy mala               Muy buena "
		Leer cal_calidad_comida[i]
		Si cal_calidad_comida[i]>5 O cal_calidad_comida[i]<1 Entonces
			Escribir "Valor ingresado fuera de rango. Por favor, abstengace de continuar e intentelo ingresando un numero entre el 1 y el 5."
		Fin Si
		Escribir ""
		Escribir "Como fue el precio de las comidas?"
		Escribir "       1   2   3   4   5"
		Escribir "Muy mala               Muy buena "
		Leer cal_precio_justo[i]
		Si cal_precio_justo[i]>5 O cal_precio_justo[i]<1 Entonces
			Escribir "Valor ingresado fuera de rango. Por favor, abstengace de continuar e intentelo ingresando un numero entre el 1 y el 5."
		Fin Si
		Escribir ""
		Escribir "Como estuvo el ambiente en general?"
		Escribir "(Comodidad, Musica, Iluminacion, Decoracion)"
		Escribir "       1   2   3   4   5"
		Escribir "Muy mala               Muy buena "
		Leer cal_ambiente[i]
		Si cal_ambiente[i]>5 O cal_ambiente[i]<1 Entonces
			Escribir "Valor ingresado fuera de rango. Por favor, abstengace de continuar e intentelo ingresando un numero entre el 1 y el 5."
		Fin Si
		Escribir ""
		promedio_general[i]= (cal_atencion_empleados[i]+cal_calidad_comida[i]+cal_precio_justo[i]+cal_ambiente[i])/4
	FinPara
	//PROMEDIO GENERAL DE CLIENTES>
	Para i=0 Hasta clientes-1 Con Paso 1 Hacer
		Escribir "CALIFICACION CLIENTE ",i+1
		Escribir "PROMEDIO DE CALIFICACION GENERAL: ",promedio_general[i];
		Escribir ""
	FinPara
	Para i<-0 Hasta clientes-1 Con Paso 1 Hacer
		empleados=empleados+cal_atencion_empleados[i]
		menu=menu+cal_calidad_comida[i]
		precio=precio+cal_precio_justo[i]
		ambiente=ambiente+cal_ambiente[i]
	Fin Para
	Escribir ""
	promedio_empleados=redon(empleados/clientes)
	promedio_menu=redon(menu/clientes)
	promedio_precio=redon(precio/clientes)
	promedio_ambiente=redon(ambiente/clientes)
	cont=5
	Escribir "ASPECTO MEJOR CALIFICADO"
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si promedio_empleados==cont Entonces
			Escribir "Atencion de los empleados: (",promedio_empleados,")"
		Fin Si
		Si promedio_menu==cont Entonces
			Escribir "Calidad de los platillos: (",promedio_menu,")"
		Fin Si
		Si promedio_precio==cont Entonces
			Escribir "Precios del menú: (",promedio_precio,")"
		Fin Si
		Si promedio_ambiente==cont Entonces
			Escribir "Ambiente general del establecimiento: (",promedio_ambiente,")"
		Fin Si
		cont=cont-1
	Fin Para
	Escribir "ASPECTO PEOR CALIFICADO"
FinAlgoritmo