Algoritmo TrabajoAlgoritmo_2
	dormir<-1.08;
	sentado<-1.66;
	Escribir "Tiempo registrado (en minutos): ";
	Leer tiempo;
	Escribir "Actividad fisica: Dormir o estar Sentado";
	Leer desicion;
	Si desicion="dormir" Entonces
		calorias_d= tiempo*dormir;
		peso_rebajado_d= calorias_d/7700;
		Escribir "Ha quemado un total de ",peso_rebajado_d," Kg.";
	SiNo
	Si desicion="sentado" Entonces
		calorias_s= tiempo*sentado;
		peso_rebajado_s= calorias_s/7700;
		Escribir "Ha quemado un total de ",peso_rebajado_s," Kg.";
	SiNo
		Escribir "El tipo de ejercicio digitado no es valido.";
		Escribir "Por favor intentelo de nuevo con otro tipo de ejercicio."
	FinSi
	FinSi
FinAlgoritmo
