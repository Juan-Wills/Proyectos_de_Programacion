import java.util.Scanner;

public class TrabajoAlgoritmia_Final {                  //Sistema de pago de un producto
    public static void main(String args[]){
        try (Scanner sc = new Scanner(System.in)) {
            int precio=50000;
            System.out.println("*****************************************");
            System.out.println("El precio del producto es de " + precio + " pesos.");  
            System.out.println("*****************************************");
            System.out.print("\nDigite la cantidad que desea llevar: ");
            int cantidad= sc.nextInt();                                                                                                                                    //Implementacion del scanner
            double valor_subtotal=(cantidad*precio)*0.19;
            int valor_total=(cantidad*precio)+(int)valor_subtotal;
            System.out.println("\nEl valor total a pagar es de " + valor_total + " pesos.\n(IVA incluido).");                                                              //Valor con IVA
            System.out.println("\nEres un cliente habitual?");
            String habitual= sc.next();
            String Op1= "si";
            String Op2= "no";
            if (habitual.equalsIgnoreCase(Op1)) {
            int nuevo_valor= (valor_total)-(int)(valor_total*0.15);                                                                                                        //Descuento aplicado
            System.out.println("\nSe acaba de aplicar un descuento del 15% a su compra,\npor lo que el valor total de su compra ahora es de " + nuevo_valor + " pesos.");
            } else if(habitual.equalsIgnoreCase(Op2)) {                                                                                                                    //Descuento no-aplicado
                System.out.println("\nNo se aplica descuento. Por lo tanto, el valor de su compra sigue en "+ valor_total + " pesos.");
            }else{
                System.out.print("\nError de digitacion, por favor vuelva a intentarlo.");                                                                              //Default
            }
            System.out.println("\nSeleccione un metodo de pago (seleccionar numero):");
            System.out.println("1. Efectivo\t\t2. Debito\n");                                                                                                         //Metodo de pago
            int pago= sc.nextInt();
            switch (pago) {                                                                                                                                                //Switch statement
            case 1:
            System.out.println("Ingrese el valor a cancelar: ");
            int dinero_pagar= sc.nextInt();
            if (dinero_pagar<valor_total){ 
                System.out.println("\nHa digitado un numero menor al valor del producto.\nPor favor vuelva a intentarlo.");
            } else if(habitual.equalsIgnoreCase(Op1)) {                                                                                                                          //Valor de descuento
                int devolucion=dinero_pagar-((valor_total)-(int)(valor_total*0.15));
                System.out.println("Ingreso: " + dinero_pagar + " pesos.\tCambio: " + devolucion + " pesos.");
            } else if (habitual.equalsIgnoreCase(Op2)) {
                int devolucion=dinero_pagar-((cantidad*precio)+(int)valor_subtotal);  
                System.out.println("Ingreso: " + dinero_pagar + " pesos.\tCambio: " + devolucion + " pesos.");                                                          //Valor normal
            }
                break;
            case 2:
            int nuevo_valor1=(valor_total)-(int)(valor_total*0.15);
            System.out.println("Ingrese el valor a cancelar: ");
            int dinero_pagar1= sc.nextInt();
            if (dinero_pagar1<nuevo_valor1){ 
                System.out.println("\nHa digitado un numero menor al valor del producto.\nPor favor vuelva a intentarlo.");
            } else if (habitual.equalsIgnoreCase(Op1)) {                                                                                                                          //Valor de descuento
                int devolucion=dinero_pagar1-((valor_total)-(int)(valor_total*0.15));
                System.out.println("\nIngreso: " + dinero_pagar1 + " pesos.\tCambio: " + devolucion + " pesos.");
            } else if (habitual.equalsIgnoreCase(Op2)) {
                int devolucion=dinero_pagar1-((cantidad*precio)+(int)valor_subtotal);  
                System.out.println("\nIngreso: " + dinero_pagar1 + " pesos.\tCambio: " + devolucion + " pesos.");                                                          //Valor normal
            }
                System.out.println("\nEl cambio de su compra sera enviado a su cuenta bancaria.");
                break;
            default:
                break;
            }    
        }   
    }   
}
