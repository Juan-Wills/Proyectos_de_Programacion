Algoritmo sin_titulo
	Escribir "...ZOOLOGICO PER..."
	Escribir "cantiada de animales "
	Leer n
	
	acum_animales1=0
	acum_animales2=0
	acum_animales3=0
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		
		Escribir "de cual es la edad del aniamal "
		leer edad
		Si edad<=1 Entonces
			Escribir " el animal entra a la categoria 1"
			acum_animales1=acum_animales1+1
		SiNo
			Si edad=2 Entonces
				Escribir " el animal entra a la categoria 2"
				acum_animales2=acum_animales2+1
				Si edad>=3 Entonces
					Escribir " el animal entra a la categoria 3"
					acum_animales3=acum_animales3+1
				SiNo
					Escribir " hubo un error en el sistema, porfavor intentarlo mas tarde"
				Fin Si
			Fin Si
		Fin Si
	
	FinPara
	acum_categoria1=(acum_animales1/n)*100
	acum_categoria2=(acum_animales2/n)*100
	acum_categoria3=(acum_animales3/n)*100
	
    Escribir " el porcentaje  de los animales en la categoria uno es de",acum_categoria1
	Escribir " el porcentaje  de los animales en la categoria dos es de",acum_categoria2
	Escribir " el porcentaje  de los animales en la categoria tres es de",acum_categoria3
	
	
	Escribir "cual es la clase de animal la cual se elejira la muestra"
	Escribir "1=elefante 2=jirafa  3=chimpace"
	leer animal
	
	Si animal=1 Entonces
		Escribir " seran 20 muestras del elefante"
	SiNo
		Si animal=2 Entonces
			Escribir " seran 15 muestras del jirafa"
		SiNo
			Si animal=3 Entonces
				Escribir " seran 40 muestras del chimpace"
			SiNo
				Escribir " hubo un error en el sistema, porfavor intentarlo mas tarde"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
