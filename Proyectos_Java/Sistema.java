import java.util.Scanner;

public class Sistema{
 public static void main (String args[]){
 
 try (Scanner in = new Scanner(System.in)) {
  String nombre = ("");
   int clave = 0, ant = 0, vac = 0;
  
   System.out.println(" Bienvenido a al sistema vacacional de Coca-Cola Company,\n por favor siga las instrucciones que le apareceran a continuacion.\n");
   
   System.out.println("\n Digite su Nombre: ");
   nombre = in.nextLine(); 
   
  
   System.out.println("\n Clave de Departamento: ");
   clave = in.nextInt(); 
  
  if(clave == 1){
    System.out.println(" Departamento de Atencion al Cliente.\n");
  
  } else if(clave == 2){
    System.out.println(" Departamento de Logistica.\n");
  
  } else if(clave == 3){
    System.out.println(" Departamento de Gerencia.\n");
  
  } else{
    System.out.println("\n No se pudo encontrar algun departamento inscrito, inserte otra clave.");
  }
  
   System.out.println(" Antiguedad en la compania: ");
   ant = in.nextInt(); 
  
  if(ant < 1){
    System.out.println(" No tienes derecho a vacaciones.\n");
  }
  
    if(clave == 1 && ant == 1){
     vac = 6;
     System.out.println(" " + nombre + " tiene derecho a " + vac + " dias de vacaciones.");
  
   } else if(clave == 1 && ant == 2 && (ant>=6 || 6>=ant)){
    vac = 14;
    System.out.println(" " + nombre + " tiene derecho a " + vac + " dias de vacaciones.");
  
   } else if(clave == 1 && ant>=7){
    vac = 20;
    System.out.println(" " + nombre + " tiene derecho a " + vac + " dias de vacaciones.");
   }                                                                           //Fin clave 1
  
  
   if(clave == 2 && ant == 1){
    vac = 7;
    System.out.println(" " + nombre + " tiene derecho a " + vac + " dias de vacaciones.");
  
   } else if(clave == 2 && ant == 2 && (ant >= 6 || 6 >= ant)){
    vac = 15;
    System.out.println(" " + nombre + " tiene derecho a " + vac + " dias de vacaciones.");
  
   } else if(clave == 2 && ant >= 7){
    vac = 22;
    System.out.println(" " + nombre + " tiene derecho a " + vac + " dias de vacaciones.");
   }                                                                           //Fin clave 2
  
  
   if(clave == 3 && ant == 1){
    vac = 7;
    System.out.println(" " + nombre + " tiene derecho a " + vac + " dias de vacaciones.");
  
   } else if(clave == 3 && ant == 2 && (ant >= 6 || 6 >= ant)){
    vac = 15;
    System.out.println(" " + nombre + " tiene derecho a " + vac + " dias de vacaciones.");
  
   } else if(clave == 3 && ant >= 7){
    vac = 22;
    System.out.println(" " + nombre + " tiene derecho a " + vac + " dias de vacaciones.");
   }                                                                           //Fin clave 3
}
 }
}