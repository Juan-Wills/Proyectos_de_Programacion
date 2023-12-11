import java.util.Scanner;

public class TrabajoAlgoritmia_Final {                  //Sistema de pago de un producto
    public static void main(String args[]) {
        try (Scanner sc = new Scanner(System.in)) {
            System.out.print("Escriba el primer numero");
            int num1= sc.nextInt();
            System.out.print("Escriba el segundo numero");
            int num2= sc.nextInt();
            if(num1>num2){
                System.out.println(num1);
                System.out.println(num2);
            } else{
                
                System.out.println(num2);
                System.out.println(num1);
            }
        }
    }   
}
