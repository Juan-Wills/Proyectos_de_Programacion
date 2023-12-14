import java.util.Scanner;

public class TrabajoAlgoritmia_5 {
  public static void main(String[] args) {
    try (Scanner sc= new Scanner(System.in)){
      String articulo= "(articulo X)";
      int precio= 20000;
      double descuento_10= precio*0.1;
      double descuento_20= precio*0.2;
      System.out.println("Articulo: " + articulo);
      System.out.println("Precio: " + precio + "\n");
      System.out.println("Digite la clave de descuento:");
      int opcion= sc.nextInt();
      int clave1= 1234;
      int clave2= 9876;
      if(opcion==clave1){
        int descuento_aplicado_10= (int)(precio-descuento_10);
        System.out.println("Articulo: " + articulo);
        System.out.println("Precio (descuento 10%): " + descuento_aplicado_10);
      }else if (opcion==clave2) {
        int descuento_aplicado_20= (int)(precio-descuento_20);
        System.out.println("Articulo: " + articulo);
        System.out.println("Precio (descuento 20%): " + descuento_aplicado_20);
      }else{
        System.out.println("No se encontro ninguna clave de descuento. Por favor verifique que su codigo este bien escrito he intentelo de nuevo.");
      }
    }
  }
}