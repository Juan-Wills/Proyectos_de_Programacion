Algoritmo ejercicio_7_vectores_Parqueadero
	autos=99
	Dimension nombre[autos]
	Dimension documento[autos]
	Dimension placa[autos]
	Dimension vehiculo[autos]
	Dimension entrada[autos]
	Dimension salida[autos]
	Dimension precio_hora[autos]
	Dimension horas_totales[autos]
	Para i<-0 Hasta autos-1 Con Paso 1 Hacer
		Escribir ""
		Escribir "Nombre del dueño/a"
		Leer nombre[i]
		Escribir "Documento de identificacion"
		Leer documento[i]
		Escribir "Tipo de vehiculo"
		Escribir "1.Moto      2.Carro"
		Leer vehiculo[i]
		Escribir "Placa del vehiculo"
		Leer placa[i]
		Escribir ""
		Escribir "Hora de entrada"
		Escribir "(Ingresar un numero completo y en formato 24 horas)"
		Leer entrada[i]
		text_entrada=ConvertirATexto(entrada[i])
		long_entrada=Longitud(text_entrada)
		Si long_entrada==3 Entonces
			minE=entrada[i] MOD 100
			horE=trunc(entrada[i]/100) MOD 10
			Si minE>59 Entonces
				Escribir "Error, el valor en minutos ingresado es erroneo"
			Fin Si
		SiNo
			Si long_entrada==4 Entonces
				minE=entrada[i] MOD 100
				horE=trunc(entrada[i]/100) MOD 100
				Si minE>59 O horE>23 Entonces
					Escribir "Error, el valor ingresado para minutos u horas es erroneo"
				Fin Si
			SiNo
				Escribir "Error, el numero ingresado es invalido para el rango establecido. Procure que el numero posea de 3 a 4 digitos para ser admitido"
			Fin Si
		Fin Si
		Escribir ""
		Escribir "Hora de salida"
		Escribir "(Ingresar un numero completo y en formato 24 horas)"
		Leer salida[i]
		text_salida=ConvertirATexto(salida[i])
		long_salida=Longitud(text_salida)
		Si long_salida==3 Entonces
			horS=trunc(salida[i]/100) MOD 10
			minS=salida[i] MOD 100
			Si minS>59 Entonces
				Escribir "Error, el valor en minutos ingresado es erroneo"
			Fin Si
		SiNo
			Si long_salida==4 Entonces
				horS=trunc(salida[i]/100) MOD 100
				minS=salida[i] MOD 100
				Si minS>59 O horS>24 Entonces
					Escribir "Error, el valor ingresado para minutos u horas es erroneo"
				Fin Si
			SiNo
				Escribir "Error, el numero ingresado es invalido para el rango establecido. Procure que el numero posea de 3 a 4 digitos para ser admitido"
			Fin Si
		Fin Si
		Si vehiculo[i]==1 Entonces
			valor_hora=800
		SiNo
			Si vehiculo[i]==2 Entonces
				valor_hora=1000
			SiNo
				Escribir "Ha habido un error de digitacion, por favor preste mas atencion a la hora de ingresar el tipo de vehiculo. Los valores permitidos son (1) o (2). Por favor, intentelo de nuevo"
			Fin Si
		Fin Si
		Si (minE>=minS O minS>=minE) Y horE<>horS Y minE>=30 Y minS>=30 Entonces
			minuto_hora=1
		Fin Si
		Si horE<horS Entonces
			horas_totales[i]=(horS-horE)+minuto_hora
		SiNo
			Si horE>=20 Entonces
				horE=(horE-20)+8
			SiNo
				horE=(horE-12)
			Fin Si
			horas_totales[i]=(horE-horS)+minuto_hora
		Fin Si
		precio_hora[i]=horas_totales[i]*valor_hora
		Escribir "Tiempo de estacionamiento: ",horas_totales[i]," horas"
		Escribir "Valor a pagar: $",precio_hora[i];
		Escribir ""
		Escribir "Ha ingresado otro auto?"
		Escribir "1.Si          2.No"
		Leer desicion
		Si desicion==2 Entonces
			Para j<-0 Hasta i Con Paso 1 Hacer
				Escribir ""
				Escribir "Cliente #",j+1
				Escribir "  Nombre: ",nombre[j]
				Escribir "  Documento: ",documento[j]
				Escribir "  Placa del vehiculo: ",placa[j]
				Si vehiculo[i]==1 Entonces
					Escribir "  Tipo de vehiculo: Moto"
				SiNo
					Escribir "  Tipo de vehiculo: Carro"
				Fin Si
				Escribir "  Hora de entrada: ",entrada[j]
				Escribir "  Hora de salida: ",salida[j]
				Escribir "  Instancia en el parqueadero: ",horas_totales[j]," horas"
				Escribir "  Valor por instancia: $", precio_hora[j]
			Fin Para
			i=autos-1
		SiNo
			Si desicion<>1 Entonces
				Escribir "Ha habido un error de digitacion, por favor preste mas atencion a las instrucciones dadas por el sistema. Los valores permitidos son (1) o (2). Por favor, intentelo de nuevo"
			Fin Si
		Fin Si
	FinPara
FinAlgoritmo
