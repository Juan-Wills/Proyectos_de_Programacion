Algoritmo ejercicio_19_PesoPersonas
	Escribir "Ingrese el numero de personas"
	Leer personas
	Dimension nombre[personas]
	Dimension peso[personas]
	Dimension pesos_mayores[personas]
	Dimension pesos_menores[personas]
	Para i<-0 Hasta personas-1 Con Paso 1 Hacer
		Escribir "PERSONA ",i+1
		Escribir "Nombres"
		Leer nombre[i]
		Escribir "Peso en Kilogramos"
		Leer peso[i]
		peso[i]=redon(peso[i])
		Si peso[i]>=100 Entonces
			pesos_mayores[i]=peso[i]
		SiNo
			pesos_menores[i]=peso[i]
		Fin Si
		Escribir ""
	Fin Para
	//suma
	Para i<-0 Hasta personas-1 Con Paso 1 Hacer
		Si pesos_mayores[i]<>0 O pesos_menores[i]<>0 Entonces
			suma_mayor=suma_mayor+(pesos_mayores[i]+auxP)
			auxP=pesos_mayores[i]
			
			suma_menor=suma_menor+(pesos_menores[i]+auxN)
			auxN=pesos_menores[i]
		FinSi
	Fin Para
	//promedio
	promedio_mayor=redon(suma_mayor/personas)
	promedio_menor=redon(suma_menor/personas)
	rango_M_menores=pesos_menores[0]
	rango_M_mayores=pesos_mayores[0]
	//ordenamiento
	Para i<-0 Hasta personas-1 Con Paso 1 Hacer
		Si pesos_mayores[i]<>0 O pesos_menores[i]<>0 Entonces
			Para j<-0 Hasta personas-1 Con Paso 1 Hacer
				Si rango_M_menores<=pesos_menores[j]Entonces
					rango_M_menores=pesos_menores[j]
				Fin Si
				Si rango_M_mayores<=pesos_mayores[j] Entonces
					rango_M_mayores=pesos_mayores[j]
				Fin Si
			Fin Para
		Fin Si
	Fin Para
	Escribir ""
	Escribir "SUMA DE ELEMENTOS"
	Escribir "Vector mayores pesos:"
	Escribir suma_mayor," Kg"
	Escribir ""
	Escribir "Vector menores pesos:"
	Escribir suma_menor," Kg"
	Escribir ""
	Escribir "PROMEDIOS"
	Escribir "Vector mayores pesos:"
	Escribir promedio_mayor," Kg"
	Escribir ""
	Escribir "Vector menores pesos:"
	Escribir promedio_menor," Kg"
	Escribir ""
	Escribir "VALOR MAYOR"
	Escribir "Vector mayores pesos:"
	Escribir rango_M_mayores," Kg"
	Escribir ""
	Escribir "Vector menores pesos:"
	Escribir rango_M_menores," Kg"
FinAlgoritmo
