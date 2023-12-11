import java.util.Scanner;

public class TrabajoAlgoritmia_5 {
    public static void main(String[] args) {
        try (Scanner sc= new Scanner(System.in)){
            String articulo= "(articulo X)";
            int precio= 20000;
            double descuento_10= precio*0.1;
            double descuento_20= precio*0.2;
            System.out.println("Articulo: " + articulo);
            System.out.println("Precio: " + precio);
            System.out.println("");
            System.out.println("Clave de Descuento:");
            System.out.println("1. 10%       2. 20%");
              int opcion= sc.nextInt();
          
            switch(opcion){
              case 1:
                int descuento_aplicado_10= (int)(precio-descuento_10);
                System.out.println("Articulo: " + articulo);
                System.out.println("Precio (descuento 10%): " + descuento_aplicado_10);
                break;
                
              case 2:
                int descuento_aplicado_20= (int)(precio-descuento_20);
                System.out.println("Articulo: " + articulo);
                System.out.println("Precio (descuento 20%): " + descuento_aplicado_20);
                break;
              
              default:
                break;
            }
        }
    }
}
