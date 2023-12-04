import java.util.Scanner;

public class TrabajoAlgoritmia_4 {          //Valor viaje (km=2000pesos)
    public static void main(String[] args) {
        try(Scanner sc= new Scanner(System.in)) {
            System.out.print("Teniendo en cuenta que por cada kilometro el precio del viaje sube en 2.000 pesos, cuantos km va a viajar: ");
            int km= sc.nextInt();
            int precio= km*2000;
            System.out.println("El valor de su viaje es de "+ precio + " pesos.");
        }
    }
}