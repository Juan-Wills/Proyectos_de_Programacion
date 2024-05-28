Algoritmo ejercicio_7_matrices
	autos=2
	Dimension nombre[autos,autos]
	Dimension documento[autos,autos]
	Dimension placa[autos,autos]
	Dimension vehiculo[autos,autos]
	Dimension entrada[autos,autos]
	Dimension salida[autos,autos]
	Dimension precio_hora[autos,autos]
	Dimension horas_totales[autos,autos]
	Repetir
		Para f<-0 Hasta autos-1 Con Paso 1 Hacer
			Para c<-0 Hasta autos-1 Con Paso 1 Hacer
				cont=cont+1
				Escribir ""
				Escribir "Nombre del dueño/a"
				Leer nombre[f,c]
				Escribir "Documento de identificacion"
				Leer documento[f,c]
				Escribir "Tipo de vehiculo"
				Escribir "1.Moto      2.Carro"
				Leer vehiculo[f,c]
				Escribir "Placa del vehiculo"
				Leer placa[f,c]
				Escribir "Hora de entrada"
				Escribir "(Ingresar un numero completo y en formato 24 horas)"
				Leer entrada[f,c]
				Si entrada[f,c]>99 Y entrada[f,c]<1000 Entonces
					horE_red=redon(entrada[f,c]/100)
					horE=horE_red%10
					minE=entrada[f,c]%100
					Si minE>49 Entonces
						horE=horE-1
					SiNo
					Fin Si
				SiNo
					Si entrada[f,c]>99 Y entrada[f,c]<10000 Entonces
						horE_red=redon(entrada[f,c]/100)
						horE=horE_red%100
						minE=entrada[f,c]%100
						Si minE>49 Entonces
							horE=horE-1
						SiNo
						Fin Si
					SiNo
						Escribir "Error, el numero ingresado es invalido para el rango establecido. Procure que el numero posea de 3 a 4 digitos para ser admitido"
					Fin Si
				Fin Si
				Escribir "Hora de salida"
				Escribir "(Ingresar un numero completo)"
				Leer salida[f,c]
				Si salida[f,c]>99 Y salida[f,c]<1000 Entonces
					horS_red=redon(salida[f,c]/100)
					horS=horS_red%10
					minS=salida[f,c]%100
					Si minS>49 Entonces
						horS=horS-1
					SiNo
					Fin Si
				SiNo
					Si salida[f,c]>99 Y salida[f,c]<10000 Entonces
						horS_red=redon(salida[f,c]/100)
						horS=horS_red%100
						minS=salida[f,c]%100
						Si minS>49 Entonces
							horS=horS-1
						SiNo
						Fin Si
					SiNo
						Escribir "Error, el numero ingresado es invalido para el rango establecido. Procure que el numero posea de 3 a 4 digitos para ser admitido"
					Fin Si
				Fin Si
				Si vehiculo[f,c]=1 Entonces
					valorXhora=800
				SiNo
					Si vehiculo[f,c]=2 Entonces
						valorXhora=1000
					SiNo
						Escribir "Ha habido un error de digitacion, por favor preste mas atencion a la hora de ingresar el tipo de vehiculo. Los valores permitidos son (1) o (2). Por favor, intentelo de nuevo"
					Fin Si
				Fin Si
				suma_minutos=minE-minS
				Si suma_minutos=0 Entonces
					minutos_totales=1
				SiNo
					minutos_totales=0
				Fin Si
				Si horE<horS Entonces
					horas_totales[f,c]=(horS-horE)+minutos_totales
				SiNo
					horas_totales[f,c]=(horE-horS)+minutos_totales
				Fin Si
				precio_hora[f,c]=horas_totales[f,c]*valorXhora
				Escribir "Valor a pagar: $",precio_hora[f,c];
				Escribir ""
				Escribir "Ha ingresado otro auto?"
				Escribir "1.Si          2.No"
				Leer desicion
				si desicion=2 Entonces
					Escribir "Desea ver la lista de ingreso?"
					Escribir "1.Si, ver lista de ingreso     2.No"
					Leer lista
					Si lista=1 Entonces
						autos=cont
						Para f<-0 Hasta 0 Con Paso 1 Hacer
							Para c<-0 Hasta autos-1 Con Paso 1 Hacer
								Escribir c+1,"."
								Escribir "  Nombre: ", nombre[f,c]
								Escribir "  Documento: ", documento[f,c]
								Escribir "  Placa del vehiculo: ", placa[f,c]
								Escribir "  Tipo de vehiculo: ", vehiculo[f,c]
								Escribir "  Hora de entrada: ", entrada[f,c]
								Escribir "  Hora de salida: ", salida[f,c]
								Escribir "  Instancia en el parqueadero: ", horas_totales[f,c]
								Escribir "  Valor por instancia: $", precio_hora[f,c]
								Escribir ""
								verificador=0
							Fin Para
						Fin Para
					SiNo
						Si lista=2 Entonces
							autos=0
						SiNo
						Fin Si
					Fin Si
				SiNo
					Si desicion=1 Entonces
						autos=autos+1
						Escribir autos
					SiNo
						Escribir "Ha habido un error de digitacion, por favor preste mas atencion a las instrucciones dadas por el sistema. Los valores permitidos son (1) o (2). Por favor, intentelo de nuevo"
					Fin Si
				FinSi
			FinPara
		Fin Para
	Hasta Que lista=2 O verificador=0
FinAlgoritmo
