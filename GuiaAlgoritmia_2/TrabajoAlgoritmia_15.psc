Algoritmo TrabajoAlgoritmo_15
	Escribir "SEXO DEL PACIENTE";
	Leer sexo;
	Escribir "EL RANGO DE EDAD";
	Escribir "1. De 0 a 1 mes";
	Escribir "2. De 1 a 5 meses";
	Escribir "3. De 6 a 11 meses";
	Escribir "4. De 1 a 4 años";
	Escribir "5. De 5 a 9 años";
	Escribir "6. De 10 a a 15 años";
	Leer edad;
	Escribir "NIVEL DE HEMOGLOBINA";
	Leer hemoglobina;
	Si (edad=1) Entonces
		Si hemoglobina<13 Entonces
			Escribir "El paciente padece anemia";
		SiNo
			Escribir "El paciente NO padece anemia";
		Fin Si
	SiNo
	FinSi
	Si (edad=2) Entonces
		Si hemoglobina<10 Entonces
			Escribir "El paciente padece anemia";
		SiNo
			Escribir "El paciente NO padece anemia";
		Fin Si
	SiNo
	FinSi
	Si (edad=3) Entonces
		Si hemoglobina<11 Entonces
			Escribir "El paciente padece anemia";
		SiNo
			Escribir "El paciente NO padece anemia";
		Fin Si
	SiNo
	FinSi
	Si (edad=4) Entonces
		Si hemoglobina<11.5 Entonces
			Escribir "El paciente padece anemia";
		SiNo
			Escribir "El paciente NO padece anemia";
		Fin Si
	SiNo
	FinSi
	
	Si (edad=5) Entonces
		Si hemoglobina<12.6 Entonces
			Escribir "El paciente padece anemia";
		SiNo
			Escribir "El paciente NO padece anemia";
		Fin Si
	SiNo
	FinSi
	Si (edad=6) Entonces
		Si hemoglobina<13 Entonces
			Escribir "El paciente padece anemia";
		SiNo
			Escribir "El paciente NO padece anemia";
		Fin Si
	SiNo
	FinSi
FinAlgoritmo