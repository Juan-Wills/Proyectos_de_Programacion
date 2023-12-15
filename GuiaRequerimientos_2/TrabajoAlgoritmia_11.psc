Algoritmo TrabajoAlgoritmia_11
	Escribir "SECCION DEL CLIENTE";
	Escribir "Escriba su nombre:";
	Leer nombre;
	Escribir "Que tipo de cable necesita:";
	Escribir "A      B     ambos";
	Leer desicion;
	
	Si desicion="A"Entonces
		Escribir "Cuantos metros necesita:";
		Leer metros;
		precioA<-200*metros;
		Si metros>100 Entonces
			Escribir "--------------------------------------------------------";
			Escribir "| Se aplico un descuento del 10% al total de su compra.|";
			Escribir "--------------------------------------------------------";
			Escribir "REVISION DE COMPRA";
			Escribir "Nombre: ",nombre;
			Escribir "Tipo de cable: A"
			Escribir "Subtotal: ",precioA;
			Escribir "Valor a pagar: ",precioA-(precioA*0.1)," pesos.";
		SiNo
			Escribir "REVISION DE COMPRA";
			Escribir "Nombre: ",nombre;
			Escribir "Tipo de cable: A"
			Escribir "Subtotal: ",precioA;
			Escribir "Valor a pagar: ",precioA," pesos.";
		FinSi
	SiNo
		Si desicion="B" Entonces
			Escribir "Cuantos metros necesita:";
			Leer metros;
			precioB<-300*metros;
			Si metros>100 Entonces
				Escribir "--------------------------------------------------------";
				Escribir "| Se aplico un descuento del 10% al total de su compra.|";
				Escribir "--------------------------------------------------------";
				Escribir "REVISION DE COMPRA";
				Escribir "Nombre: ",nombre;
				Escribir "Tipo de cable: B"
				Escribir "Subtotal: ",precioB;
				Escribir "Valor a pagar: ",precioB-(precioB*0.1)," pesos.";
			SiNo
				Escribir "REVISION DE COMPRA";
				Escribir "Nombre: ",nombre;
				Escribir "Tipo de cable: B"
				Escribir "Subtotal: ",precioB;
				Escribir "Valor a pagar: ",precioB," pesos.";
			FinSi
		SiNo
			Si desicion="ambos" Entonces
				Escribir "Cuantos metros del tipo A necesita:";
				Leer tipoA;
				precioA<-200*tipoA;
				Escribir "Cuantos metros del tipo B necesita:";
				Leer tipoB;
				precioB<-300*tipoB;
				precio_total<-precioA+precioB
				metros_total<-tipoA+tipoB;
				Si metros_total>100 Entonces
					Escribir "--------------------------------------------------------";
					Escribir "| Se aplico un descuento del 10% al total de su compra.|";
					Escribir "--------------------------------------------------------";
					Escribir "REVISION DE COMPRA";
					Escribir "Nombre: ",nombre;
					Escribir "Tipo de cable: A   B"
					Escribir "Subtotal: ",precio_total;
					Escribir "Valor a pagar: ",precio_total-(precio_total*0.1)," pesos.";
				SiNo
					Escribir "REVISION DE COMPRA";
					Escribir "Nombre: ",nombre;
					Escribir "Tipo de cable: A   B"
					Escribir "Subtotal: ",precio_total;
					Escribir "Valor a pagar: ",precio_total," pesos.";
				FinSi
			SiNo
				Escribir "Error de digitacion, por favor intentelo mas tarde.";
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
