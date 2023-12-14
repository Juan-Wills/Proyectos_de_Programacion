import java.text.DecimalFormat;
import java.util.Scanner;

public class TrabajoAlgoritmia_2 {
    public static void main(String[] args) {
        try (Scanner sc = new Scanner(System.in)) {
            System.out.print("Digite su primer nota: ");
            double nota1= sc.nextDouble();
            System.out.print("Digite su segunda nota: ");
            double nota2= sc.nextDouble();
            System.out.print("Digite su tercera nota: ");
            double nota3= sc.nextDouble();
            double promedio= (nota1+nota2+nota3)/3 ;
            DecimalFormat df = new DecimalFormat("#.0");
            if (promedio>=3.5) {                                                    
                System.out.println("Su promedio es de " + df.format(promedio) + ". Por lo que ha aprobado");
            } else{
                System.out.println("Su promedio es de " + df.format(promedio) + ". Por lo que ha reprobado"); 
            }
        }
    }
}
