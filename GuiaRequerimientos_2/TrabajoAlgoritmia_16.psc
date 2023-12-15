Algoritmo TrabajoAlgoritmia_16
	Escribir "Primera Nota:";
	Leer nota1;
	Escribir "Segunda Nota:";
	Leer nota2;
	Escribir "Tercera Nota:";
	Leer nota3;
	Escribir "Cuarta Nota: ";
	Leer nota4;
	Si (nota1<nota2 Y nota1<nota3 Y nota1<nota4) Entonces
		promedio<-(nota2+nota3+nota4)/3
		Escribir "La nota que se descarto es la primera nota (",nota1,") por ser el resultado mas bajo.";
		Escribir "Promedio: ",promedio;
	SiNo
		Si (nota2<nota1 Y nota2<nota3 Y nota2<nota4) Entonces
			promedio<-(nota1+nota3+nota4)/3
			Escribir "La nota que se descarto es la segunda nota (",nota2,") por ser el resultado mas bajo.";
			Escribir "Promedio: ",promedio;
		SiNo
			Si (nota3<nota1 Y nota3<nota2 Y nota3<nota4) Entonces
				promedio<-(nota2+nota1+nota4)/3
				Escribir "La nota que se descarto es la tercera nota (",nota3,") por ser el resultado mas bajo.";
				Escribir "Promedio: ",promedio;
			SiNo
				Si (nota4<nota1 Y nota4<nota2 Y nota4<nota3) Entonces
					promedio<-(nota2+nota3+nota1)/3
					Escribir "La nota que se descarto es la cuarta nota (",nota4,") por ser el resultado mas bajo.";
					Escribir "Promedio: ",promedio;
				SiNo
					promedio<-(nota2+nota3+nota1+nota4)/4
					Escribir "No se pudo descartar ninguna nota, por lo que se hara el promedio con todas las cuatro notas.";
					Escribir "Promedio: ", promedio;
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
