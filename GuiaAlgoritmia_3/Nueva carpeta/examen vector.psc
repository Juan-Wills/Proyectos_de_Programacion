Algoritmo sin_titulo
	Dimension vec[4]
	
	Para a = 1 Hasta 4 Hacer
		Escribir "digite un numero"
		Leer vec[a]
	Fin Para
	
	
	
	
	
	
	
	Para a = 1  Hasta 4 Hacer
		Para x = 1 Hasta 4 Hacer
			si vec[x]>vec[a] Entonces
				temp = vec[a]
				vec[a] = vec[x]
				vec[x] = temp
				
			FinSi
		FinPara
	Fin Para
	
	Escribir "ORDEN DE MENOR A MAYOR"
	para a = 1 hasta 4 Hacer
		Escribir vec[a]
	FinPara
	
	Escribir "Cual numero desea buscar"
	Leer num
	
	para i = 1 hasta 4 Hacer
		si  vec[i] = num Entonces
			Escribir "el" ,num "si esta en el  vector"
		FinSi
	FinPara
	
	
FinAlgoritmo
