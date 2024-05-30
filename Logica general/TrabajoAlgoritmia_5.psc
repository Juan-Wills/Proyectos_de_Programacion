Algoritmo TrabajoAlgoritmia_5
	articulo<-"(articulo X)";
	precio<-20000;
	descueto_10=precio*0.1;
	descueto_20=precio*0.2;
	Escribir "Articulo: ",articulo;
	Escribir "Precio: ",precio;
	Escribir "";
	Escribir "Digite la clave de descuento: ";
	Leer clave;
	Si clave=1234 Entonces
		descuento_aplicado_10<-precio-descuento_10;
		Escribir "Articulo: ",articulo;
		Escribir "Precio (descuento 10%): ",descuento_aplicado_10;
	SiNo
	Si clave=9876 Entonces
		descuento_aplicado_20<-precio-descuento_20;
		Escribir "Articulo: ",articulo;
		Escribir "Precio (descuento 20%): ",descuento_aplicado_20;
	SiNo
		Escribir "No se encontro ninguna clave de descuento. Por favor verifique que su codigo este bien escrito he intentelo de nuevo.";
	FinSi
	FinSi
FinAlgoritmo