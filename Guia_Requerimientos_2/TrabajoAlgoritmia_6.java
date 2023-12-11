import java.util.Scanner;

public class TrabajoAlgoritmia_6 {                  
    public static void main(String args[]) {
        try (Scanner sc = new Scanner(System.in)) {
            int precio= 10000;
            System.out.print("Escriba la cantidad de camisas que desea llevar: ");
            int cantidad= sc.nextInt();
            int total= precio*cantidad;
            if(cantidad>=3) {
              double descuento_20= cantidad*0.2;
              int descuento_aplicado= (int)(total-descuento_20);
              System.out.println("Precio con descuento aplicado (20%)" + descuento_aplicado);
            }else {
              double descuento_10= cantidad*0.1;
              int descuento_aplicado= (int)(total-descuento_10);
              System.out.println("Precio con descuento aplicado (10%)" + descuento_aplicado);
            }
        }
    }   
}
