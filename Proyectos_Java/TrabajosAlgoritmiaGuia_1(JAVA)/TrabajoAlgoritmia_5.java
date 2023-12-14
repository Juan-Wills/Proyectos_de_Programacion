import java.text.DecimalFormat;
import java.util.Scanner;

public class TrabajoAlgoritmia_5 {       //Conversor de pesos a euros
    public static void main(String[] args) {
        try(Scanner sc= new Scanner(System.in)) {
            System.out.print("Digite el valor en pesos que quiere convertir a euros (valor actual 4/12/2023): ");
            int pesos= sc.nextInt();
            double euros= pesos/4354.71;
            DecimalFormat numberFormat= new DecimalFormat("#.0000"); 
            System.out.println("\n"+ pesos +" pesos equivalen a "+ numberFormat.format(euros) +" euros.");
        }
    }
}