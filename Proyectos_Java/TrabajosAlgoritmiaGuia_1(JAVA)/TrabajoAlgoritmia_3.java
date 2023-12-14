import java.util.Scanner;

public class TrabajoAlgoritmia_3 {             //Calcular el valor del area de un circulo
    public static void main(String[] args) {
        try(Scanner sc= new Scanner(System.in)) {
            System.out.print("Digite el radio del circulo: ");
            int radio= sc.nextInt();
            double area= 3.1416*Math.pow(radio, 2);
            System.out.println("El area del circulo es de " + area);
        }
    }
}