import java.util.Scanner;

public class TrabajoAlgoritmia_1{
    public static void main(String[] args) {
        try(Scanner sc= new Scanner(System.in)){
            System.out.print("Digite su edad: ");
            int edad= sc.nextInt();
            System.out.print("Digite su peso: ");
            int peso= sc.nextInt();
            System.out.print("Su edad es de "+ edad +" años. Su peso es de "+ peso +"Kg.");
        }
    }
}