import java.util.Scanner;

public class TrabajoAlgoritmia_8 {       //Conversor de metros a kilometros
    public static void main(String[] args) {
        try(Scanner sc= new Scanner(System.in)) {
            System.out.print("Digite el primer numero: ");
            int nm1= sc.nextInt();
            System.out.print("Digite el segundo numero: ");
            int nm2= sc.nextInt();
            System.out.println("\nEliga el tipo de operacion que desea relizar: ");
            System.out.println("1.Suma\t\t2.Resta\t\t3.Multiplicacion\t4.Division");
            int opcion= sc.nextInt();
            switch (opcion) {
                case 1:
                    int suma= nm1+nm2;
                    System.out.println("El resultado de tu suma es "+ suma);
                break;

                case 2:
                    int resta= nm1-nm2;
                    System.out.println("El resultado de tu resta es "+ resta);
                break;

                case 3:
                    int multiplicacion= nm1*nm2;
                    System.out.println("El resultado de tu multiplicacion es "+ multiplicacion);
                break;

                case 4:
                    int division= nm1/nm2;
                    System.out.println("El resultado de tu division es "+ division);
                break;

                default:
                break;
            }
        }
    }
}