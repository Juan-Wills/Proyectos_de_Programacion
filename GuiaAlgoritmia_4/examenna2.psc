Algoritmo sin_titulo
	Escribir"___ PROMOCION____"
	Escribir "de cuanto es la cantidad del cliente"
	leer n
	
	acum_blanco=0
	acum_verde=0
	acum_amarillo=0
	acum_azul=0
	acum_rojo=0
	acum=0
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		escribir"cuales de los siguientes colores saco el cliente"
		Escribir "1=BLANCO 2=VERDE 3=AMARILLO 4=AZUL 5=ROJO"
		leer color 
		Escribir " de cunto es el valor de la compra total del cliente"
		leer valor2
		
		Si color=1 Entonces
			Escribir " el cliente no tiene descuento por su compra"
			Escribir " el valor a pagar es de",valo2
			acum_blanco=acum_blanco+1
		SiNo
			Si color=2 Entonces
				totaldescu1=valor2-0.10
				Escribir " el cliente tiene un descuento por su compra del 10%"
				Escribir " el valor a pagar es de",totaldescu1
				acum_verde=acum_verde+1
				
			SiNo
				Si color=3 Entonces
					totaldescu2=valor2-0.25
					Escribir " el cliente tiene un descuento por su compra del 25%"
					Escribir " el valor a pagar es de",totaldescu2
					acum_amarillo=acum_amarillo+1
					
				SiNo
					Si color=4 Entonces
						totaldescu3=valor2-0.50
						Escribir " el cliente tiene un descuento por su compra del 50%"
						Escribir " el valor a pagar es de",totaldescu3
						acum_azul=acum_azul+1
						
					SiNo
						Si color=5 Entonces
							Escribir " el cliente tiene un descuento por su compra del 100%"
							Escribir "--FELICIDADES SU COMPRA ES GRATIS--"
							
						SiNo
							Escribir " hubo un error en el sistema, porfavor intentarlo mas tarde"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Para

	Escribir"------------------------------------------------"
	Escribir"cantidad de personas que recibieron el descuento del 0%",acum_blanco
	Escribir"cantidad de personas que recibieron el descuento del 10%",acum_verde
	Escribir"cantidad de personas que recibieron el descuento del 25%",acum_amarillo
	Escribir"cantidad de personas que recibieron el descuento del 50%",acum_azul
	Escribir"cantidad de personas que recibieron el descuento del 100%",acum_rojo
	Escribir "----------------------------------------------"
	
	
FinAlgoritmo
