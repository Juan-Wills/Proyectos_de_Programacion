import java.util.Scanner;

public class TrabajoAlgoritmia_Final {                  //Sistema de pago de un producto
    public static void main(String args[]) {
        try (Scanner sc = new Scanner(System.in)) {
            int precio=30000;
            System.out.println("*****************************************");
            System.out.println("El precio del producto es de " + precio + " pesos.");  
            System.out.println("*****************************************");
            System.out.print("\nDigite la cantidad que desea llevar: ");
            int cantidad= sc.nextInt();                                                                                                                                    //Implementacion del scanner
            int total= precio*cantidad;
            int descuento= total*0.20;
            if (total>100000) {
              int aplica_descuento= total-descuento;
              System.out.println("\nSe acaba de aplicar un descuento del 20%  al valor de tu compra. El nuevo valor a pagar es de" + aplica_descuento + " pesos.");  //Descuento aplicado
            } else if(total<=100000) {                                                                                                                    //Descuento no-aplicado
                System.out.println("\nNo se aplica descuento. Por lo tanto, el valor de su compra sigue en "+ total + " pesos.");
            }else{
                System.out.print("\nError de digitacion, por favor vuelva a intentarlo.");                                                                              //Default
            }
            }    
        }   
    }   
}
