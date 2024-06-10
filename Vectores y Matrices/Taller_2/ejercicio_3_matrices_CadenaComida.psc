Algoritmo ejercicio_3_matrices_CadenaComida
	vectorA=2
	vectorB=10
	Dimension sucursal[vectorA]
	Dimension ventas_diarias[vectorA,vectorB]
	Dimension utilidades[vectorA,vectorB]
	Para i<-0 Hasta vectorA-1 Con Paso 1 Hacer
		Escribir "SUCURSAL ",i+1
		Para j<-0 Hasta vectorB-1 Con Paso 1 Hacer
			Escribir "Ventas dia ",j+1
			Leer ventas_diarias[i,j]
			Si ventas_diarias[i,j]<1000 Y ventas_diarias[i,j]>0 Entonces
				moduloJ= j Mod 2
				Si moduloJ==0 Entonces
					utilidades[i,j]=ventas_diarias[i,j]*0.25
					Escribir "El valor por utilidades es del 25% (",utilidades[i,j],")"
					Escribir ""
				SiNo
					utilidades[i,j]=ventas_diarias[i,j]*0.3
					Escribir "El valor por utilidades es del 30% (",utilidades[i,j],")"
					Escribir ""
				Fin Si
			SiNo
				Escribir "Error, el valor ingresado supera el limite establecido (0-1000). Intentelo de nuevo"
			Fin Si
		Fin Para
	Fin Para
	venta_menor=9999999999999999
	venta_mayor=0
	Para i<-0 Hasta vectorA-1 Con Paso 1 Hacer
		Para j<-0 Hasta vectorB-1 Con Paso 1 Hacer
			Si ventas_diarias[i,j]<=venta_menor Entonces
				venta_menor=ventas_diarias[i,p]
				posN=i
			SiNo
				Si ventas_diarias[i,j]>=venta_mayor Entonces
					venta_mayor=ventas_diarias[i,p]
					posM=i
				FinSi
			Fin Si
		FinPara
		Escribir "La sucursal ",posN+1," es la que vendio menos"
		Escribir "La sucursal ",posM+1," es la que vendio mas"
	Fin Para
	Escribir ""
	Escribir "Valor del rango ¨alto¨"
	Escribir "limite inferior"
	Leer lim_inf_alto
	Escribir "limite superior"
	Leer lim_sup_alto
	Escribir ""
	Escribir "Valor del rango ¨medio¨"
	Escribir "limite inferior"
	Leer lim_inf_medio
	Escribir "limite superior"
	Leer lim_sup_medio
	Escribir ""
	Escribir "Valor del rango ¨bajo¨"
	Escribir "limite inferior"
	Leer lim_inf_bajo
	Escribir "limite superior"
	Leer lim_sup_bajo
	Para i<-0 Hasta vectorA-1 Con Paso 1 Hacer
		Escribir "SUCURSAL ",i+1
		Escribir "Utilidades rango alto"
		Para j<-0 Hasta vectorB-1 Con Paso 1 Hacer
			Si utilidades[i,j]<=lim_inf_alto Y utilidades[i,j]<=lim_sup_alto Entonces
				Escribir j+1,". ",utilidades[i,j]
			Fin Si
		Fin Para
		Escribir ""
		Escribir "Utilidades rango medio"
		Para p<-0 Hasta vectorB-1 Con Paso 1 Hacer
			Si utilidades[i,p]<=lim_inf_medio Y utilidades[i,p]<=lim_sup_medio Entonces
				Escribir p+1,". ",utilidades[i,p]
			Fin Si
		Fin Para
		Escribir ""
		Escribir "Utilidades rango bajo"
		Para l<-0 Hasta vectorB-1 Con Paso 1 Hacer
			Si utilidades[i,l]<=lim_inf_alto Y utilidades[i,l]<=lim_sup_alto Entonces
				Escribir l+1,". ",utilidades[i,l]
			Fin Si
		Fin Para
	Fin Para
FinAlgoritmo
