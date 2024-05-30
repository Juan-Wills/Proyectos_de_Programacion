Algoritmo Ej_51
	Escribir "Nombre del estudiante: ";
	Leer nombre;
	Escribir "Codigo de estudiante: ";
	Leer codigo;
	Escribir "Indicador de logro: ";
	Leer indicador;
	Si (indicador>=0 Y indicador<=10) Entonces
		Escribir "Nombre del estudiante: ", nombre;
		Escribir "Codigo de estudiante: ", codigo;
		Escribir "Indicador de logro: DEFICIENTE";
	SiNo
		Si (indicador>=11 Y indicador<=30) Entonces
			Escribir "Nombre del estudiante: ", nombre;
			Escribir "Codigo de estudiante: ", codigo;
			Escribir "Indicador de logro: INSUFICIENTE";
		SiNo
			Si (indicador>=31 Y indicador<=50) Entonces
				Escribir "Nombre del estudiante: ", nombre;
				Escribir "Codigo de estudiante: ", codigo;
				Escribir "Indicador de logro: ACEPTABLE";
			SiNo
				Si (indicador>=51 Y indicador<=70) Entonces
					Escribir "Nombre del estudiante: ", nombre;
					Escribir "Codigo de estudiante: ", codigo;
					Escribir "Indicador de logro: BUENO";
				SiNo
					Si (indicador>=71 Y indicador<=90) Entonces
						Escribir "Nombre del estudiante: ", nombre;
						Escribir "Codigo de estudiante: ", codigo;
						Escribir "Indicador de logro: SOBRESALIENTE";
					SiNo
						Si indicador>90 Entonces
							Escribir "Nombre del estudiante: ", nombre;
							Escribir "Codigo de estudiante: ", codigo;
							Escribir "Indicador de logro: EXELENTE";
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
