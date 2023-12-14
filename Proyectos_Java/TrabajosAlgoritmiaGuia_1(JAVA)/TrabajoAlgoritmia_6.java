import java.util.Scanner;

public class TrabajoAlgoritmia_6 {       //Incremento salarial del 8%
    public static void main(String[] args) {
        try(Scanner sc= new Scanner(System.in)) {
            System.out.print("Digite el valor de su salario: ");
            int salario= sc.nextInt();
            double aumento= salario*0.08;
            int aumento_salario= (int)(aumento+salario);
            System.out.println("\nSe ha realizado un aumento del 8% a su salario, por lo que su nuevo salario ahora es de "+ aumento_salario +" pesos.");
        }
    }
}