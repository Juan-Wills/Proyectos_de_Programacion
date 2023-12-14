import java.util.Scanner;

public class TrabajoAlgoritmia_7 {                  
    public static void main(String args[]) {
        try (Scanner sc = new Scanner(System.in)) {
            System.out.print("Valor total del monto: ");
            int monto= sc.nextInt();
            System.out.println("El valor total del monto es de " + monto + " pesos.");
            if(monto<500000) {
              int inversion_70= (int)(monto*0.7);
              int inversion_30= (int)(monto*0.3);
              int interes_fabricante= (int)(inversion_30*0.2);
              System.out.println("\nLa empresa pagaran en efectivo el 70% del monto, el cual equivale a " + inversion_70 + " pesos.\nEl otro 30%, equivalente a " + inversion_30 + " se pagara solicitando credito al fabricante.");
              System.out.println("\nEl fabricante cobrara por concepto de interes un 20% sobre la cantidad que se pague a credito ("+ inversion_30 +" pesos). Lo cual es equivalente a " + interes_fabricante + " pesos de interes.");
            }else {
                System.out.println("\nLa empresa no le comprara al fabricante por que cobra muy caro, por lo que buscara a un nuevo provedor.");
            }
        }
    }   
}
