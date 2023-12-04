import java.util.Scanner;

public class TrabajoAlgoritmia_7 {       //Conversor de metros a kilometros
    public static void main(String[] args) {
        try(Scanner sc= new Scanner(System.in)) {
            System.out.print("Digite el valor en metros que quiere convertir a kilometros: ");
            int metros= sc.nextInt();
            double kilometros= (double)metros/1000;
            System.out.println("\n"+ metros +" metros equivalen a "+ kilometros +" kilometros.");
        }
    }
}