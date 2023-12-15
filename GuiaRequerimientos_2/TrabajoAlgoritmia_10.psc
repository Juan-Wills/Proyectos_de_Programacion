Algoritmo TrabajoAlgoritmia_10
	Escribir "Tornillos defectuosos: ";
	Leer defectuosos;
	Escribir "Tornillos producidos: ";
	Leer total;
	Si (defectuosos>200) Y (total<1000) Entonces
		Escribir "Grado de Eficiencia: 5";
	SiNo
		Si (defectuosos<200) Y (total>1000) Entonces
			Escribir "Grado de Eficiencia: 8"
		SiNo
			Si defectuosos<200 Entonces
				Escribir "Grado de Eficiencia: 6"
			SiNo
				Escribir "Grado de Eficiencia: 7"	
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
