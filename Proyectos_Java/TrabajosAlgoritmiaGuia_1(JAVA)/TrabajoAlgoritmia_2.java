import java.util.Scanner;

public class TrabajoAlgoritmia_2 {             //Calcular el valor del area de un triangulo
    public static void main(String[] args) {
        try(Scanner sc= new Scanner(System.in)) {
            System.out.print("Digite la base del triangulo: ");
            int base= sc.nextInt();
            System.out.print("Digite la altura del triangulo: ");
            int altura= sc.nextInt();
            int area =altura*base/2;
            System.out.println("El area del triangulo es de " + area);
        }
    }
}