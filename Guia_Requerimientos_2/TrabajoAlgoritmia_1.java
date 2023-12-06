/*Determinar a atraves de un precio y cantidad de 
 de producto, saber cuanto debe pagar con un 10% si 
 el valor a pagar sobrepasa los 100K*/

import java.util.Scanner;

public class TrabajoAlgoritmia_1 {
    public static void main(String[] args) {
        try (Scanner sc= new Scanner(System.in)){
            int precio= 50000;
            int descuento= (int)(precio*0.10);
            System.out.println("El precio del producto es de "+ precio +", si su compra es mayor o igual a 100.000 pesos se aplicara un descuento del 10% al valor total de su compra.\n");
            System.out.print("Por favor digite la cantidad que desea llevar: ");
            int cantidad= sc.nextInt();                                                       //Digitacion de la cantidad
            int valor_cantidad= cantidad*precio;
            System.out.println("Sub total: " + valor_cantidad);
            if (valor_cantidad>=100000) {                                                    //Inicio condicional
                int valor_descuento= (valor_cantidad-descuento);
                System.out.println("El valor total a pagar es de " + valor_descuento);
            } else{
            System.out.println("El valor total a pagar: " + valor_cantidad);          //Termina condicional
            }
        }
    }
}