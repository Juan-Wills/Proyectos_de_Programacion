Algoritmo INTRODUCCION
	Escribir "Ingrese la cantidad de personas"
	Leer personas
	contador_F=0
	contador_M=0
	acum_F=0
	acum_M=0
	Para i<-1 Hasta personas Con Paso 1 Hacer
		Escribir "Escriba 1 si es mujer y 2 si es hombre"
		Leer resultado
		Si resultado=1 Entonces
			contador_F=contador_F+1
			Escribir contador_F, ". Usted es mujer"
			Escribir "De cuanto fue la compra"
			Leer pago
			acum_F=acum_F+pago
			Escribir "El acumulado es de ", acum_F, " por mujer"
		SiNo
			si resultado=2 Entonces
				contador_M=contador_M+1
				Escribir contador_M, ". Usted es hombre"
				Escribir "De cuanto fue la compra"
				Leer pago
				acum_M=acum_M+pago
				Escribir "El acumulado es de ", acum_M
			SiNo
				Escribir "Error de digitacion"
			FinSi
		Fin Si
	Fin Para
	total_ventas=acum_F+acum_M
	Escribir "Esto es lo que se recibe por el genero femenino: ", acum_F
	Escribir "Esto es lo que se recibe por el genero masculino: ", acum_M
	Escribir "Esto es lo que se recibe la tienda por las ventas: ", total_ventas
	Escribir "Esta fue la cantidad de mujeres en la tienda: ", contador_F
	Escribir "Esta fue la cantidad de hombres en la tienda: ", contador_M
FinAlgoritmo
