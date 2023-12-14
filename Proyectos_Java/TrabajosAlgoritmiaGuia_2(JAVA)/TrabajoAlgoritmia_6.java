import java.util.Scanner;

public class TrabajoAlgoritmia_6 {                  
  public static void main(String args[]) {
    try (Scanner sc = new Scanner(System.in)) {
      int precio= 10000;
      System.out.print("Escriba la cantidad de camisas que desea llevar: ");
      int cantidad= sc.nextInt();
      int subtotal= precio*cantidad;
      System.out.println("Subtotal: " + subtotal);
      if(cantidad>=3) {
        double descuento_20= subtotal*0.2;
        int descuento_aplicado= (int)(subtotal-descuento_20);
        System.out.println("Total (descuento del 20% aplicado): " + descuento_aplicado);
      }else {
        double descuento_10= subtotal*0.1;
        int descuento_aplicado= (int)(subtotal-descuento_10);
        System.out.println("Total (descuento del 10% aplicado):  " + descuento_aplicado);
      }
    }
  }  
}
