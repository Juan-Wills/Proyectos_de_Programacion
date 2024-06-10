Algoritmo ejercicio_4_vectores_SueldoAumentado
	emp=4
	Dimension trabajadores[emp]
	Dimension sueldo[emp]
	Dimension aume[emp]
	Dimension nombre[emp]
	Para i<-0 Hasta emp-1 Con Paso 1 Hacer
		Escribir ""
		Escribir "Escriba su nombre: "
		Leer nombre[i]
		Escribir "Escriba su sueldo actual: "
		Leer sueldo[i]
		Escribir "Ingrese los años de servicio: "
		Leer servicio
		Si servicio>=1 Y servicio<=5 Entonces
			aume[i]=(sueldo[i]+60000)
		SiNo
			Si servicio>=6 Y servicio<=10 Entonces
				aume[i]=(sueldo[i]+80000)
			SiNo
				Si servicio>=11 Y servicio<=20 Entonces
					aume[i]=(sueldo[i]+120000)
				SiNo
					Si servicio>20 Entonces
						aume[i]=(sueldo[i]+200000)
					SiNo
						aume[i]=(sueldo[i]+0)
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	FinPara
	Escribir ""
	Escribir "GUIA DE NAVEGACION"
	Escribir "Empleados sin aumento -> (°°°)"
	Escribir "Empleados con menos aumento salarial -> (---)"
	Escribir "Empleados con mas aumento salarial -> (+++)"
	Escribir ""
	Para i<-0 Hasta emp-1 Con Paso 1 Hacer
		Si (aume[i]-sueldo[i])==0 Entonces
			Escribir nombre[i]," $",aume[i]," (°°°)"
			Escribir ""
		FinSi
	Fin Para
	
	Para i<-0 Hasta emp-1 Con Paso 1 Hacer
		Si (aume[i]-sueldo[i])==60000 Entonces
			Escribir nombre[i],": $",aume[i]," (---)"
			Escribir ""
			verificador=1
		SiNo
			Si verificador=0 Entonces
				Escribir "No se encontraron perfiles con estas caracteristicas"
				i=emp-1
			Fin Si
		FinSi
	Fin Para
	
	Para i<-0 Hasta emp-1 Con Paso 1 Hacer
		Si (aume[i]-sueldo[i])==80000 Entonces
			Escribir nombre[i],": $",aume[i]
			Escribir ""
			verificador=1
		SiNo
			Si verificador=0 Entonces
				Escribir "No se encontraron perfiles con estas caracteristicas"
				Escribir ""
				i=emp-1
			Fin Si
		FinSi
	Fin Para
	
	Para i<-0 Hasta emp-1 Con Paso 1 Hacer
		Si (aume[i]-sueldo[i])==120000 Entonces
			Escribir nombre[i],": $",aume[i]
			Escribir ""
			verificador=1
		SiNo
			Si verificador=0 Entonces
				Escribir "No se encontraron perfiles con estas caracteristicas"
				Escribir ""
				i=emp-1
			Fin Si
		FinSi
	Fin Para
	
	Para i<-0 Hasta emp-1 Con Paso 1 Hacer
		Si (aume[i]-sueldo[i])==200000 Entonces
			Escribir nombre[i],": $",aume[i]," (+++)"
			Escribir ""
			verificador=1
		SiNo
			Si verificador=0 Entonces
				Escribir "No se encontraron perfiles con estas caracteristicas"
				Escribir ""
				i=emp-1
			Fin Si
		Fin Si
	FinPara
FinAlgoritmo
