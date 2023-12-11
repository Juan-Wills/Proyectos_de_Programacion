import java.text.DecimalFormat;
import java.util.Scanner;

public class TrabajoAlgoritmia_4 {
    public static void main(String[] args) {
        try (Scanner sc= new Scanner(System.in)){
            double dormir= 1.08;
            double sentado= 1.66;
            DecimalFormat df= new DecimalFormat("#.000");

            System.out.print("Tiempo registrado (en minutos): ");
              int tiempo= sc.nextInt();
            System.out.println("Actividad fisica");
            System.out.println("1. Dormir       2. Sentado      3. Ambos");
              int opcion= sc.nextInt();
          
            switch(opcion){
              case 1:
                double calorias_d= tiempo*dormir;
                double peso_rebajado_d= calorias_d/7700;
                System.out.println("Ha quemado un total de " + df.format(peso_rebajado_d) + " Kg.");
                break;
                
              case 2:
                double calorias_s= sentado*tiempo;
                double peso_rebajado_s= calorias_s/7700;
                System.out.println("Ha quemado un total de " + df.format(peso_rebajado_s) + " Kg.");
                break;
                
              case 3:
                double calorias_sentado= sentado*tiempo;
                double calorias_dormir= dormir*tiempo;
                double suma_calorias= calorias_sentado+calorias_dormir;
                double total_calorias= suma_calorias/7700;
                System.out.println("Ha quemado un total de " + df.format(total_calorias) + " Kg.");
                break;
                
              default:
                break;
            }
        }
    }
}
