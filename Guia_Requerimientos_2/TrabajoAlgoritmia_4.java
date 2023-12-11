import java.util.Scanner;

public class TrabajoAlgoritmia_3 {
    public static void main(String[] args) {
        try (Scanner sc= new Scanner(System.in)){
            double dormir= 1.08;
            double sentado= 1.66;
            int peso_Kg= 70;
            System.out.println("Tiempo registrado (en minutos)");
              int tiempo= sc.next.Int();
            System.out.println("Actividad fisica");
            System.out.println("1. Dormir       2. Sentado      3. Ambos");
              int opcion= sc.nextInt();
          
            switch(opcion){
              case 1:
                double calorias= (int)(dormir*tiempo);
                int peso_rebajado= peso-calorias;
                System.out.println("Ha quemado un total de " + peso_rebajado + " Kg");
                break;
                
              case 2:
                double calorias= (int)(sentado*tiempo);
                int peso_rebajado= sentado-tiempo;
                System.out.println("Ha quemado un total de " + peso_rebajado + " Kg");
                break;
                
              case 3:
                double calorias_sentado= (int)(sentado*tiempo);
                double calorias_dormir= (int)(dormir*tiempo);
                int peso_rebajado_sentado= sentado-tiempo;
                int peso_rebajado_dormir= dormir-tiempo;
                int total_calorias= peso_rebajado_sentado+peso_rebajado_dormir;
                int peso_rebajado_total= peso-total_calorias;
                System.out.println("Ha quemado un total de " + peso_rebajado_total + " Kg");
                break;
                
              default:
                break;
            }
        }
    }
}
