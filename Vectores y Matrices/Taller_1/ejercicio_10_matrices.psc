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
	//PROMEDIO GENERAL DE CLIENTES <>>
	//PROMEDIO POR ASPECTO>
	Para i=0 Hasta clientes-1 Con Paso 1 Hacer
		prom_emp=prom_emp+cal_atencion_empleados[i]
		prom_amb=prom_amb+cal_ambiente[i]
		prom_precio=prom_precio+cal_precio_justo[i]
		prom_cal_com=prom_cal_com+cal_calidad_comida[i]
		Si i=clientes-1 Entonces
			prom_emp=prom_emp/clientes
			prom_cal_com=prom_cal_com/clientes
			prom_precio=prom_precio/clientes
			prom_amb=prom_amb/clientes
		Fin Si
	FinPara
	//PROMEDIO POR ASPECTO <>>
	//NUMERO MAYOR>
	Si prom_emp>prom_cal_com Y prom_emp>prom_amb Y prom_emp>prom_precio Entonces
		M=prom_emp
	SiNo
		Si prom_cal_com>prom_emp Y prom_cal_com>prom_amb Y prom_cal_com>prom_precio Entonces
			M=prom_cal_com
		SiNo
			Si prom_precio>prom_emp Y prom_precio>prom_amb Y prom_precio>prom_cal_com Entonces
				M=prom_precio
			SiNo
				Si prom_amb>prom_emp Y prom_amb>prom_precio Y prom_amb>prom_cal_com Entonces
					M=prom_amb
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	//NUMERO MAYOR <>>
	//NUMERO MENOR>
	Si prom_emp<prom_cal_com Y prom_emp<prom_amb Y prom_emp<prom_precio Entonces
		N=prom_emp
	SiNo
		Si prom_cal_com<prom_emp Y prom_cal_com<prom_amb Y prom_cal_com<prom_precio Entonces
			N=prom_cal_com
		SiNo
			Si prom_precio<prom_emp Y prom_precio>prom_amb Y prom_precio<prom_cal_com Entonces
				N=prom_precio
			SiNo
				Si prom_amb<prom_emp Y prom_amb<prom_precio Y prom_amb<prom_cal_com Entonces
					N=prom_amb
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	//NUMERO MENOR <>>
	//MAYOR prom_emp>
	Si M=prom_emp Y N=prom_cal_com Entonces
		Si prom_precio>prom_amb Entonces
			Escribir "MAYOR"
			Escribir "  Atencion al cliente: ",M
			Escribir "  Precio de las comidas: ", prom_precio
			Escribir "  Ambiente en general: ", prom_amb
			Escribir "  Calidad del menú: ",N
			Escribir "MENOR"
		SiNo
			Si prom_precio<prom_amb Entonces
				Escribir "MAYOR"
				Escribir "  Atencion al cliente: ",M
				Escribir "  Ambiente en general: ", prom_amb
				Escribir "  Precio de las comidas: ", prom_precio
				Escribir "  Calidad del menú: ",N
				Escribir "MENOR"
			Fin Si
		Fin Si
	SiNo
		Si M=prom_emp Y N=prom_precio Entonces
			Si prom_cal_com>prom_amb Entonces
				Escribir "MAYOR"
				Escribir "  Atencion al cliente: ",M
				Escribir "  Calidad del menú: ", prom_cal_com
				Escribir "  Ambiente en general: ", prom_amb
				Escribir "  Precio de las comidas: ",N
				Escribir "MENOR"
			SiNo
				Si prom_cal_com<prom_amb Entonces
					Escribir "MAYOR"
					Escribir "  Atencion al cliente: ",M
					Escribir "  Ambiente en general: ", prom_amb
					Escribir "  Calidad del menú: ", prom_cal_com
					Escribir "  Precio de las comidas: ",N
					Escribir "MENOR"
				Fin Si
			Fin Si
		SiNo
			Si M=prom_emp Y N=prom_amb Entonces
				Si prom_cal_com>prom_precio Entonces
					Escribir "MAYOR"
					Escribir "  Atencion al cliente: ",M
					Escribir "  Calidad del menú: ", prom_cal_com
					Escribir "  Precio de las comidas: ", prom_precio
					Escribir "  Ambiente en general: ",N
					Escribir "MENOR"
				SiNo
					Si prom_cal_com<prom_precio Entonces
						Escribir "MAYOR"
						Escribir "  Atencion al cliente: ",M
						Escribir "  Precio de las comidas: ", prom_precio
						Escribir "  Calidad del menú: ", prom_cal_com
						Escribir "  Ambiente en general: ",N
						Escribir "MENOR"
					Fin Si
				Fin Si
			FinSi
		FinSi
	Fin Si
	//MAYOR prom_emp <>>
	
	//MAYOR prom_cal_com>
	Si M=prom_cal_com Y N=prom_emp Entonces
		Si prom_precio>prom_amb Entonces
			Escribir "MAYOR"
			Escribir "  Calidad del menú: ",M
			Escribir "  Precio de las comidas: ", prom_precio
			Escribir "  Ambiente en general: ", prom_amb
			Escribir "  Atencion al cliente: ",N
			Escribir "MENOR"
		SiNo
			Si prom_precio<prom_amb Entonces
				Escribir "MAYOR"
				Escribir "  Calidad del menú: ",M
				Escribir "  Ambiente en general: ", prom_amb
				Escribir "  Precio de las comidas: ", prom_precio
				Escribir "  Atencion al cliente: ",N
				Escribir "MENOR"
			Fin Si
		Fin Si
	SiNo
		Si M=prom_cal_com Y N=prom_precio Entonces
			Si prom_emp>prom_amb Entonces
				Escribir "MAYOR"
				Escribir "  Calidad del menú: ",M
				Escribir "  Atencion al cliente: ", prom_emp
				Escribir "  Ambiente en general: ", prom_amb
				Escribir "  Precio de las comidas: ",N
				Escribir "MENOR"
			SiNo
				Si prom_emp<prom_amb Entonces
					Escribir "MAYOR"
					Escribir "  Calidad del menú: ",M
					Escribir "  Ambiente en general: ", prom_amb
					Escribir "  Atencion al cliente: ", prom_emp
					Escribir "  Precio de las comidas: ",N
					Escribir "MENOR"
				Fin Si
			Fin Si
		SiNo
			Si M=prom_cal_com Y N=prom_amb Entonces
				Si prom_emp>prom_precio Entonces
					Escribir "MAYOR"
					Escribir "  Calidad del menú: ",M
					Escribir "  Atencion al cliente: ", prom_emp
					Escribir "  Precio de las comidas: ", prom_precio
					Escribir "  Ambiente en general: ",N
					Escribir "MENOR"
				SiNo
					Si prom_emp<prom_precio Entonces
						Escribir "MAYOR"
						Escribir "  Calidad del menú: ",M
						Escribir "  Precio de las comidas: ", prom_precio
						Escribir "  Atencion al cliente: ", prom_emp
						Escribir "  Ambiente en general: ",N
						Escribir "MENOR"
					Fin Si
				Fin Si
			FinSi
		FinSi
	Fin Si
	//MAYOR prom_cal_com <>>
	
	//MAYOR prom_precio>
	Si M=prom_precio Y N=prom_cal_com Entonces
		Si prom_emp>prom_amb Entonces
			Escribir "MAYOR"
			Escribir "  Precio de las comidas: ",M
			Escribir "  Atencion al cliente: ", prom_emp
			Escribir "  Ambiente en general: ", prom_amb
			Escribir "  Calidad del menú: ",N
			Escribir "MENOR"
		SiNo
			Si prom_emp<prom_amb Entonces
				Escribir "MAYOR"
				Escribir "  Precio de las comidas: ",M
				Escribir "  Ambiente en general: ", prom_amb
				Escribir "  Atencion al cliente: ", prom_emp
				Escribir "  Calidad del menú: ",N
				Escribir "MENOR"
			Fin Si
		Fin Si
	SiNo
		Si M=prom_precio Y N=prom_emp Entonces
			Si prom_cal_com>prom_amb Entonces
				Escribir "MAYOR"
				Escribir "  Precio de las comidas: ",M
				Escribir "  Calidad del menu: ", prom_cal_com
				Escribir "  Ambiente en general: ", prom_amb
				Escribir "  Atencion al cliente: ",N
				Escribir "MENOR"
			SiNo
				Si prom_cal_com<prom_amb Entonces
					Escribir "MAYOR"
					Escribir "  Precio de las comidas: ",M
					Escribir "  Ambiente en general: ", prom_amb
					Escribir "  Calidad del menú: ", prom_cal_com
					Escribir "  Atencion al cliente: ",N
					Escribir "MENOR"
				Fin Si
			Fin Si
		SiNo
			Si M=prom_precio Y N=prom_amb Entonces
				Si prom_cal_com>prom_emp Entonces
					Escribir "MAYOR"
					Escribir "  Precio de las comidas: ",M
					Escribir "  Calidad del menu: ",prom_cal_com 
					Escribir "  Atencion al cliente: ", prom_emp
					Escribir "  Ambiente en general: ",N
					Escribir "MENOR"
				SiNo
					Si prom_cal_com<prom_emp Entonces
						Escribir "MAYOR"
						Escribir "  Precio de las comidas: ",M
						Escribir "  Atencion al cliente: ", prom_emp
						Escribir "  Calidad del menú: ", prom_cal_com
						Escribir "  Ambiente en general: ",N
						Escribir "MENOR"
					Fin Si
				Fin Si
			FinSi
		FinSi
	Fin Si
	//MAYOR prom_precio <>>
	
	//MAYOR prom_amb>
	Si M=prom_amb Y N=prom_cal_com Entonces
		Si prom_precio>prom_emp Entonces
			Escribir "MAYOR"
			Escribir "  Ambiente en general: ",M
			Escribir "  Precio de las comidas: ", prom_precio
			Escribir "  Atencion al cliente: ", prom_emp
			Escribir "  Calidad del menú: ",N
			Escribir "MENOR"
		SiNo
			Si prom_precio<prom_emp Entonces
				Escribir "MAYOR"
				Escribir "  Ambiente en general: ",M
				Escribir "  Atencion al cliente: ", prom_emp
				Escribir "  Precio de las comidas: ", prom_precio
				Escribir "  Calidad del menú: ",N
				Escribir "MENOR"
			Fin Si
		Fin Si
	SiNo
		Si M=prom_amb Y N=prom_precio Entonces
			Si prom_cal_com>prom_emp Entonces
				Escribir "MAYOR"
				Escribir "  Ambiente en general: ",M
				Escribir "  Calidad del menú: ", prom_cal_com
				Escribir "  Atencion al cliente: ", prom_emp
				Escribir "  Precio de las comidas: ",N
				Escribir "MENOR"
			SiNo
				Si prom_cal_com<prom_emp Entonces
					Escribir "MAYOR"
					Escribir "  Ambiente en general: ",M
					Escribir "  Atencion al cliente: ", prom_emp
					Escribir "  Calidad del menú: ", prom_cal_com
					Escribir "  Precio de las comidas: ",N
					Escribir "MENOR"
				Fin Si
			Fin Si
		SiNo
			Si M=prom_amb Y N=prom_emp Entonces
				Si prom_cal_com>prom_precio Entonces
					Escribir "MAYOR"
					Escribir "  Ambiente en general: ",M
					Escribir "  Calidad del menú: ", prom_cal_com
					Escribir "  Precio de las comidas: ", prom_precio
					Escribir "  Atencion al cliente: ",N
					Escribir "MENOR"
				SiNo
					Si prom_cal_com<prom_precio Entonces
						Escribir "MAYOR"
						Escribir "  Ambiente en general: ",M
						Escribir "  Precio de las comidas: ", prom_precio
						Escribir "  Calidad del menú: ", prom_cal_com
						Escribir "  Atencion al cliente: ",N
						Escribir "MENOR"
					Fin Si
				Fin Si
			FinSi
		FinSi
	Fin Si
	//MAYOR prom_amb <>>
FinAlgoritmo