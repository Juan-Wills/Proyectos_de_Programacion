Algoritmo CICLOS_6
	//10plg=25.4cm (pequeña) 
	//12plg=30.48cm (mediana)
	//16plg=40.64cm (grande)
	//precio standart
	sencilla=10000
	//tamaños
	pequeña=25.4*1.5+sencilla
	mediana=30.48*1.5+sencilla	
	grande=40.64*1.5+sencilla
	acum=0
	Escribir "Tipo de tamaño de la pizza: "
	Escribir ""
	Escribir "1.Pequeña			2.Mediana			3.Grande"
	Leer tamaño
	Si tamaño=1 Entonces
		tamaño=pequeña
	SiNo
		Si tamaño=2 Entonces
			tamaño=mediana
		SiNo
			Si tamaño=3 Entonces
				tamaño=grande
			SiNo
			Fin Si
		Fin Si
	Fin Si
	Escribir ""
	Escribir "Desea añadirle ingredientes extras: champiñones, cebolla, pepinillos"
	Escribir "(Cada ingrediente tiene un costo fijo de 3.000 pesos)"
	Escribir ""
	Escribir "1.Si			2.No"
	Leer desicion
	Si  desicion=1 Entonces
		Escribir "Cual es la cantidad de ingredientes extra que desea adicionar (max 5)"
		Leer cantidad
		restante=5-cantidad
		Para i<-1 Hasta cantidad Con Paso 1 Hacer
			Escribir "Que tipo de ingrediente desea añadir?"
			Escribir ""
			Escribir "1.Champiñones		2.Cebolla		3.Pepinillos"
		Fin Para
		Si restante>=1 Y restante<5 Entonces
			Para i<-1 Hasta restante Con Paso 1 Hacer
				Escribir "Que tipo de ingrediente desea añadir?"
				Escribir ""
				Escribir "1.Champiñones		2.Cebolla		3.Pepinillos"
			Fin Para
		SiNo
			Escribir "Ya ha superado el numero total de ingredientes permitido"
		Fin Si
	SiNo
	Fin Si
FinAlgoritmo
