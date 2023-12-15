Algoritmo TrabajoAlgoritmo_14
	Escribir "Primera loguitud:";
	Leer longitud1;
	Escribir "Segunda loguitud:";
	Leer longitud2;
	Escribir "Tercera loguitud:";
	Leer longitud3;
	Si (longitud1>longitud2 Y longitud1>longitud3) Entonces
		Escribir "El lado mas largo es el lado 1";
		Si (longitud2+longitud3)>longitud1 Entonces
			Escribir "Si se puede crear un triangulo";
			Si (longitud1>longitud2 Y longitud1>longitud3 Y longitud2=longitud3) Entonces
				Escribir "El triangulo que se forma es de tipo Isoceles";
			SiNo
				Si (longitud1<>longitud2 Y longitud1<>longitud3 Y longitud2<>longitud3) Entonces
					Escribir "El triangulo que se forma es de tipo Escaleno";
				SiNo
				FinSi
			FinSi
		SiNo
			Escribir "No es posible crear un triangulo con los valores que se digitaron.";
		FinSi
	SiNo
	FinSi
	Si (longitud2>longitud1 Y longitud2>longitud3) Entonces
		Escribir "El lado mas largo es el lado 2";
		Si (longitud1+longitud3)>longitud2 Entonces
			Escribir "Si se puede crear un triangulo";
			Si (longitud2>longitud1 Y longitud2>longitud3 Y longitud1=longitud3) Entonces
				Escribir "El triangulo que se forma es de tipo Isoceles";
			SiNo
				Si (longitud2<>longitud1 Y longitud2<>longitud3 Y longitud1<>longitud3) Entonces
					Escribir "El triangulo que se forma es de tipo Escaleno";
				SiNo
				FinSi
			FinSi
		SiNo
			Escribir "No es posible crear un triangulo con los valores que se digitaron.";
		FinSi
	SiNo
	FinSi
	Si (longitud3>longitud1 Y longitud3>longitud2) Entonces
		Escribir "El lado mas largo es el lado 3";
		Si (longitud2+longitud1)>longitud3 Entonces
			Escribir "Si se puede crear un triangulo";
			Si (longitud3>longitud1 Y longitud3>longitud2 Y longitud2=longitud1) Entonces
				Escribir "El triangulo que se forma es de tipo Isoceles";
			SiNo
				Si (longitud3<>longitud1 Y longitud3<>longitud2 Y longitud2<>longitud1) Entonces
					Escribir "El triangulo que se forma es de tipo Escaleno";
				SiNo
				FinSi
			FinSi
		SiNo
			Escribir "No es posible crear un triangulo con los valores que se digitaron.";
		FinSi
	SiNo
	FinSi
	Si (longitud3=longitud1 Y longitud3=longitud2) Entonces
		Escribir "El triangulo que se forma es de tipo Equilatero";
	SiNo
	FinSi
	Si (longitud1>longitud2 Y longitud1=longitud3 O longitud1=longitud2 Y longitud1>longitud3) Entonces
		Si (longitud2+longitud3)>longitud1 Entonces
			Escribir "Si se puede crear un triangulo";
			Si (longitud1>=longitud2 Y longitud1>=longitud3 Y longitud2>longitud3 O longitud2<longitud3) Entonces
				Escribir "El triangulo que se forma es de tipo Isoceles";
			SiNo
			FinSi
		SiNo
		FinSi
	SiNo
	FinSi
	Si (longitud2>longitud1 Y longitud2=longitud3 O longitud2=longitud3 Y longitud2>longitud3) Entonces
		Si (longitud1+longitud3)>longitud2 Entonces
			Escribir "Si se puede crear un triangulo";
			Si (longitud2>=longitud1 Y longitud2>=longitud3 Y longitud1>longitud3 O longitud1<longitud3) Entonces
				Escribir "El triangulo que se forma es de tipo Isoceles";
			SiNo
			FinSi
		SiNo
		FinSi
	SiNo
	FinSi
FinAlgoritmo