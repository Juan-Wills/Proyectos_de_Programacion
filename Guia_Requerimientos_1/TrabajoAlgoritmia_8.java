import java.util.Scanner;

public class TrabajoAlgoritmia_7 {       //Conversor de metros a kilometros
    public static void main(String[] args) {
        try(Scanner sc= new Scanner(System.in)) {
            System.out.print("Digite el primer numero: ");
            int nm1= sc.nextInt();
            System.out.print("Digite el segundo numero: ");
            int nm2= sc.nextInt();
            System.out.println("Eliga el tipo de operacion que desea relizar: ");
            System.out.println("1. Suma\t\t2.Resta\t\t3.Multiplicacion\t\t4.Division");
            int opcion= sc.nextInt();
            switch (opcion) {
                case 1:
                    
                break;

                case 2:
                    
                break;

                default:
                break;
            }
            System.out.println("\n"+ metros +" metros equivalen a "+ kilometros +" kilometros.");
        }
    }
}