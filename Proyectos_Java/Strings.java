public class Strings{
 public static void main(String args[]){
  
  String cad1 = "Casa";               String cad12 = "Uni";
  String cad2 = "Amigo";              String cad13 = "verso";
  String cad3 = "Universitario";      String cad14 = "Enamorado";
  String cad4 = "Desencantamiento";   String cad15 = "Palabra";
  String cad5 = "Universidad";        
  String cad6 = "Programacion";
  String cad7 = "Estuiante";
  String cad8 = "Amigo";
  String cad9 = "Amigo";
  String cad10 = "AmIgO";
  String cad11 = "AMIGO";


  System.out.println(" ");
  System.out.println(" La cantidad de caracteres que posee cad1 es: " + cad1.length());
  System.out.println(" La cantidad de caracteres que posee cad2 es: " + cad2.length());
  System.out.println(" La cantidad de caracteres que posee cad3 es: " + cad3.length());
  System.out.println(" La cantidad de caracteres que posee cad3 es: " + cad3.length());
  System.out.println(" Los caracteres de cad4 en las posiciones 4 es: " + cad4.charAt(4));
  System.out.println(" Los caracteres de cad4 en las posiciones 7 es: " + cad4.charAt(7));
  System.out.println(" Los caracteres de cad4 en las posiciones 9 es: " + cad4.charAt(9));
  System.out.println(" " + cad6.equals(cad7));
  System.out.println(" " + cad8.equals(cad9));
  System.out.println(" " + cad8.equalsIgnoreCase(cad10));
  System.out.println(" " + cad8.equalsIgnoreCase(cad11));
  System.out.println(" " + cad12.concat(cad13));
  System.out.println(" " + cad5.contains("ver"));
  System.out.println(" " + cad14.endsWith("morado"));
  System.out.println(" " + cad15.startsWith("Pala"));

 }
}