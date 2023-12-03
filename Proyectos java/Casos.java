import java.util.Scanner;
import javax.swing.*;

 
public class Casos{
 public static void main (String args[]){

 String option= JOptionPane.showInputDialog("Escriba su nombre:");

 System.out.println(" ============================================");
 System.out.println("| Seleccione un numero de la siguente lista: |");
 System.out.println(" ============================================");
 System.out.println("1. Mostrar las primeras 2 letras");
 System.out.println("2. Mostrar las primeras 3 letras");
 System.out.println("3. Mostrar las primeras 4 letras");
 System.out.println("4. Mostrar las ultimas 4 letras");
 System.out.println("5. Mostrar las ultimas 3 letras");
 System.out.println("6. Mostrar las ultimas 2 letras");
 System.out.println("7. Mostrar la ultima letra");

 try (Scanner kboard = new Scanner(System.in)) {
    int S;
     S= kboard.nextInt();
    
     switch(S){
    
     case 1: System.out.print(option.charAt(0));
     System.out.print(option.charAt(1));
     break;
     
     case 2: System.out.print(option.charAt(0));
     System.out.print(option.charAt(1));
     System.out.print(option.charAt(2));
     break;
    
     case 3: System.out.print(option.charAt(0));
     System.out.print(option.charAt(1));
     System.out.print(option.charAt(2));
     System.out.print(option.charAt(3));
     break;
    
     case 4: System.out.print(option.charAt(option.length()-1));
     System.out.print(option.charAt(option.length()-2));
     System.out.print(option.charAt(option.length()-3));
     System.out.print(option.charAt(option.length()-4));
     break;
    
     case 5: System.out.print(option.charAt(option.length()-1));
     System.out.print(option.charAt(option.length()-2));
     System.out.print(option.charAt(option.length()-3));
     break;
    
     case 6:System.out.print(option.charAt(option.length()-1));
     System.out.print(option.charAt(option.length()-2));
     break;
    
     case 7: System.out.print(option.charAt(option.length()-1));
     break;
    
     default: System.out.print("Error al elegir numero");
     }
}
 }
}