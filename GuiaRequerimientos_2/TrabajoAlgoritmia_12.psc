Algoritmo TrabajoAlgoritmia_12
	at<-10000
	dt<-20000
	pg<-35000
	Escribir "INTERFAZ DEL PARTICIPANTE"
	Escribir "Nombre del Participante: ";
	Leer nombre;
	Escribir "Cedula de Ciudadania: ";
	Leer cedula;
	Escribir "Procedencia: ";
	Escribir "At: Alumno del Tecnologico";
	Escribir "Dt: Docente del Tecnologico";
	Escribir "Pg: Publico en general";
	Leer procendencia;
	
	//CASO HIPOTETICO
	cn_at<-289
	cn_dt<-432
	cn_pg<-49
	vl_at<-cn_at*at;
	vl_dt<-cn_dt*dt;
	vl_pg<-cn_pg*pg;
	Escribir "";
	Escribir "RESULTADOS DE LA RECUADACION";
	Escribir "Alumnos del tecnologo";
	Escribir " Cantidad: ",cn_at,"  Valor recaudado: ",vl_at," pesos.";
	Escribir "Docentes del tecnologo";
	Escribir " Cantidad: ",cn_dt,"  Valor recaudado: ",vl_dt " pesos.";
	Escribir "Publico en general";
	Escribir " Cantidad: ",cn_pg,"  Valor recaudado: ",vl_pg," pesos.";
	Escribir "----------------------------------------------------------------------------";
	Escribir "Cantidad total de participantes: ",cn_at+cn_dt+cn_pg,"   Valor total recaudado: ",vl_at+vl_dt+_vl_pg," pesos.";
FinAlgoritmo
