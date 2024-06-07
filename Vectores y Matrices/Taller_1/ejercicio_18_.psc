Algoritmo ejercicio_18_EPS
	Escribir "Pacientes: "
	leer pacientes
	Dimension nombre[pacientes]
	Dimension documento[pacientes]
	Dimension categoria[pacientes]
	Dimension total_pago[pacientes]
	Para i<-0 Hasta pacientes-1 Con Paso 1 Hacer
		Escribir ""
		Escribir "Nombre completo "
		Leer nombre[i]
		Escribir "Documento "
		Leer documento[i]
		Escribir "Categoria EPS: "
		Escribir "1.Categoria A   2.Categoria B   3.Categoria C"
		Leer categoria[i]
		Escribir "Tipos de examenes: "
		Escribir "1.Analisis de sangre   2.Pruebas de Laboratorio   3.Biometria Hematica"
		Leer examen
		Segun examen Hacer
			1:
				Escribir "Usted ha elegido Analisis de Sangre"
				cont=cont+1
				cat_valor=2000
			2:
				Escribir "Usted ha elegido Pruebas de Laboratorio"
				cont=cont+1
				cat_valor=5000
			3:
				Escribir "Usted ha elegido la Biomertria Hematica"
				cont=cont+1
				cat_valor=7000
			De Otro Modo:
				Escribir "Error, eliga una de las opciones que aparecen en la lista de arriba (Examenes)"
				i=pacientes-1
		Fin Segun
		Si examen==1 Entonces
			valor_aut=12000
		SiNo
			Si examen==2 Entonces
				valor_aut=15000
			SiNo
				Si examen==3 Entonces
					valor_aut=20000
				Fin Si
			Fin Si
		Fin Si
		Segun categoria[i] Hacer
			1:
				Escribir ""
				Escribir "Usted ha elegido la categoria A -> Valor por consulta $2000"
				cont_A=cont_A+1
			2:
				Escribir ""
				Escribir "Usted ha elegido la categoria B -> Valor por consulta $5000"
				cont_B=cont_B+1
			3:
				Escribir ""
				Escribir "Usted ha elegido la categoria C -> Valor por consulta $7000"
				cont_C=cont_C+1
			De Otro Modo:
				Escribir "Error, eliga una de las opciones que aparecen en la lista de arriba (Categorias)"
				i=pacientes-1
		Fin Segun
		Escribir "Valor de autorizacion de examenes -> $",valor_aut
		total_pago[i]=valor_aut+cat_valor
		Escribir "Valor total a pagar(consulta/autorizacion): $",total_pago[i]
		Si i==pacientes-1 Entonces
			Para j<-0 Hasta pacientes-1 Con Paso 1 Hacer
				acum=(total_pago[j]+aux)
				aux=total_pago[j]
			Fin Para
			Escribir ""
			Escribir "Pacientes atendidos por categoria:"
			Escribir "Categoria A: ",cont_A
			Escribir "Categoria B: ",cont_B
			Escribir "Categoria C: ",cont_C
			Escribir "Examenes autorizados: ",(cont_A+cont_B+cont_C)
			Escribir "Recaudacion de los ",pacientes," pacientes del dia: $",acum
		Fin Si
		
	Fin Para
FinAlgoritmo
