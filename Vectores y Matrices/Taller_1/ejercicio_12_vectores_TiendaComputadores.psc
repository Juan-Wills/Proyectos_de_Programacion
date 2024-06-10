Algoritmo ejercicio_12_vectores_TiendaComputadores
	Escribir "stock"
	Leer stock
	Dimension nombre_equipo[stock]
	Dimension cant_unidades[stock]
	Dimension caracteristicas[stock]
	Dimension costo_unitario[stock]
	Dimension precio_unitario[stock]
	Escribir "°°°°GRAN TIENDA DE COMPUTADORES°°°"
	Para i<-0 Hasta stock-1 Con Paso 1 Hacer
		Escribir "Nombre del equipo:"
		Leer nombre_equipo[i]
		Escribir "Cantidad de unidades:"
		Leer cant_unidades[i]
		cant_maxima=cant_maxima+cant_unidades[i]
		Si cant_maxima>stock Entonces
			Escribir "Se ha sobrepasado la cantidad maxima de equipos en stock. Por favor, revise el numero digitado anteriormente"
			Escribir "Cantidad de equipos en stock: ",stock
			Escribir "Cantidad de equipos ingresados: ",cant_maxima
		Fin Si
		Escribir "Caracteristicas:"
		Leer caracteristicas[i]
		Escribir "Costo unitario:"
		Leer costo_unitario[i]
		Escribir "Costo total: $",costo_unitario[i]*cant_unidades[i]
		Escribir "Precio unitario:"
		Leer precio_unitario[i]
		Escribir "Precio total: $",precio_unitario[i]*cant_unidades[i]
		Si (precio_unitario[i]*cant_unidades[i])>(costo_unitario[i]*cant_unidades[i]) Entonces
			Escribir "Ganancia: $",(precio_unitario[i]*cant_unidades[i])-(costo_unitario[i]*cant_unidades[i])
		SiNo
			Escribir "Ganancia: $",(costo_unitario[i]*cant_unidades[i])-(precio_unitario[i]*cant_unidades[i])
		Fin Si
		Escribir ""
		costo_total=costo_total+(costo_unitario[i]*cant_unidades[i])
		precio_total=precio_total+(precio_unitario[i]*cant_unidades[i])
		Si cant_maxima=stock Entonces
			i=stock-1
		Fin Si
	Fin Para
	Escribir "Perdida total por la inversion de todos los productos: $",costo_total
	Escribir "Ganacia total por la venta de todos los productos: $",precio_total
FinAlgoritmo
