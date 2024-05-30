Algoritmo CICLOS_5
	trabajadores=2
	acum=0
	Para i<-1 Hasta trabajadores Con Paso 1 Hacer
		Escribir "Ingrese las horas trabajadas: "
		Leer horas
		Escribir "Ingrese su sueldo por hora: "
		Leer sueldo_hora
		sueldo_total=sueldo_hora*horas
		Escribir sueldo_total 										//remover//
		Escribir "Ingrese que tipo de trabajador es usted: "
		Escribir ""
		Escribir "1.Digitador                   2.Diseñador"
		Leer tipo_trabajador
		Si tipo_trabajador=1 Y sueldo_total>=100000 Entonces
			impuestos=sueldo_total*0.12
			acum=sueldo_total-impuestos
			Escribir "Se le aplicara un impuesto equivalente al 12% de su salario"
			Escribir ""
		SiNo
			Si tipo_trabajador=2 Y sueldo_total>=100000 Entonces
				impuestos=sueldo_total*0.10
				acum=acum+(sueldo_total-impuestos)
				Escribir "Se le aplicara un impuesto equivalente al 10% de su salario"
				Escribir ""
			SiNo
				Si sueldo_total<100000 Entonces
					Escribir "Ya que su salario es menor a un millon de pesos no se le cobraran impuestos"
					Escribir ""
					acum=acum+sueldo_total
				SiNo
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	acum_total=acum
	Escribir "El total a pagar a los diseñadores y digitadores es de: ", acum, " pesos."
FinAlgoritmo
