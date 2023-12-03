import java.util.*;

public class Ciclos{
 public static void main(String args[]){

 try (Scanner sc = new Scanner(System.in)) {
    String Palabra;
    
     System.out.print("Digite una palabra: ");
     Palabra = sc.nextLine();
    
     int Inicio= 0;
     int Final= Palabra.length()-1;
    
     System.out.println("\n Asi se ve '" + Palabra + "' en vertical:");
    
     while(Inicio<=Final){
     char Conversion = Palabra.charAt(Inicio);
     System.out.println(Conversion);
     Inicio++;
     }
}
 }
}