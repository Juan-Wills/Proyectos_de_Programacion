Algoritmo sin_titulo
	Escribir "de cuanto es el numero de vendedores contratados"
	leer n
	acum_vende=0
	acum_comisiones=0.10
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "cual es el nombre complteto del vendedor"
		leer nom
		Escribir "cual es la cedula del vendedor"
		leer cedu
		Escribir "de caunto fue la cantidad que hizo el vendedor"
		leer vendio
		total=vendio+0.10
		acum_vende=acum_vende+total
		Escribir "el dinero que obtendra el vendedor mas comisiones es de",total
		Escribir "cuantas semanas lleva el vendedor "
		leer comi
		acum_comisiones=acum_comisiones*comi
		pAGO=650000*acum_comisiones
	FinPara
	
	Escribir "______________________________"
	Escribir "de cuanto es el total de las ganancias que obtendra cada vendedor es",acum_vende
	Escribir " EL TOTAL MAS EL SUELDO Y LAS COMISIONES ES DE",pAGO
	Escribir "_______________________________"
FinAlgoritmo
