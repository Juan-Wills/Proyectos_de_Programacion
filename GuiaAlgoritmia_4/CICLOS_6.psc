Algoritmo CICLOS_6
	//10plg=25.4cm (peque�a) 
	//12plg=30.48cm (mediana)
	//16plg=40.64cm (grande)
	//precio standart
	sencilla=10000
	//tama�os
	peque�a=25.4*1.5+sencilla
	mediana=30.48*1.5+sencilla	
	grande=40.64*1.5+sencilla
	acum=0
	Escribir "Tipo de tama�o de la pizza: "
	Escribir ""
	Escribir "1.Peque�a			2.Mediana			3.Grande"
	Leer tama�o
	Si tama�o=1 Entonces
		tama�o=peque�a
	SiNo
		Si tama�o=2 Entonces
			tama�o=mediana
		SiNo
			Si tama�o=3 Entonces
				tama�o=grande
			SiNo
			Fin Si
		Fin Si
	Fin Si
	Escribir ""
	Escribir "Desea a�adirle ingredientes extras: champi�ones, cebolla, pepinillos"
	Escribir "(Cada ingrediente tiene un costo fijo de 3.000 pesos)"
	Escribir ""
	Escribir "1.Si			2.No"
	Leer desicion
	Si  desicion=1 Entonces
		Escribir "Cual es la cantidad de ingredientes extra que desea adicionar (max 5)"
		Leer cantidad
		restante=5-cantidad
		Para i<-1 Hasta cantidad Con Paso 1 Hacer
			Escribir "Que tipo de ingrediente desea a�adir?"
			Escribir ""
			Escribir "1.Champi�ones		2.Cebolla		3.Pepinillos"
		Fin Para
		Si restante>=1 Y restante<5 Entonces
			Para i<-1 Hasta restante Con Paso 1 Hacer
				Escribir "Que tipo de ingrediente desea a�adir?"
				Escribir ""
				Escribir "1.Champi�ones		2.Cebolla		3.Pepinillos"
			Fin Para
		SiNo
			Escribir "Ya ha superado el numero total de ingredientes permitido"
		Fin Si
	SiNo
	Fin Si
FinAlgoritmo
