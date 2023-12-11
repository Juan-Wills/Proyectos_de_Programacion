import java.util.Scanner;

public class TrabajoAlgoritmia_7 {                  
    public static void main(String args[]) {
        try (Scanner sc = new Scanner(System.in)) {
            //valores internos de la empresa
            int valor_total= 400000;
            System.out.print("El valor total a pagar es de " + valor_total + "pesos.");
            System.out.print("");
            if(valor_total<500000) {
              int inversion_70= (int)(valor_total*0.7);
              int inversion_30credito= (int)(valor_total*0.3);
              double interes= (int)(inversion_30credito*0.2);
              System.out.println("Se pagaran" + inversion_70 + "pesos. El otro " + inversion_30credito + " se pagara solicitando credito.");
              System.out.println("Con un interes del 20%, equivalente a " + interes);
            }
        }
    }   
}
