public class Conversor {				              //Empieza Clase
  public static void main (String args[]){
  
  int a,b,c,d,e,f,g,h,i,j,k,m,n,o,a1,a2,a3,a4,n1,n2;
  double l,x,s;
   a = 2;      i = 5;
   b = 38;     j = 90;
   c = 45;     k = 100;
   d = 57;     l = 45.678;
   e = 60;     x = 0;
   f = 50;     n1 = 8;
   g = 4;      n2 = 3;
   h = 30;     x=Math.sin(60)/Math.cos(60);
   a1 = 20;    a3 = 94;
   a2 = 49;    a4 = 50;
   m = 1*2;    n = 3*4; 
   o = 5*6;    s = Math.pow(1,1)+Math.pow(2,2)+Math.pow(3,3)+Math.pow(4,4)+Math.pow(5,5);
   
  System.out.println(" PRIMERA PARTE\n");                                                          //Inicio primera parte
  System.out.println(" El equivalente de " + a + " radianes en grado es: " + Math.toDegrees(a));  
  System.out.println(" El equivalente de " + b + " grados en radianes es: " + Math.toRadians(b));  
  System.out.println(" El seno de " + c + " es: " + Math.sin(c));  
  System.out.println(" El coseno de " + d + " es: " + Math.cos(d));
  System.out.println(" La tangante de " + e + " es: " + Math.tan(e)); 
  System.out.println(" La tangante de " + e + " es: " + Math.tan(x));                               
  System.out.println(" El equivalente de elevar el numero e a la potencia " + g + " es: " + Math.exp(g));
  System.out.println(" El logaritmo natural (base e) de " + f + " es: " + Math.log(f));
  System.out.println(" El logaritmo natural (base 10) de " + h + " es: " + Math.log10(h));
  System.out.println(" Numero aleatorio del 0.0 al 1.0: " + Math.random());
  System.out.println(" Numero aleatorio del 1 al 10: " + (int)(Math.random()*100));
  System.out.println(" Numero aleatorio del 100 al 200: " + (int)((1+Math.random())*100));
  System.out.println(" El equivalente de " + a + " en radianes es: " + Math.toRadians(a));
  System.out.println(" El resultado de sumar Pi por Euler es: " + (Math.PI+Math.E));
  System.out.println(" Elevar 5 a la 4 es: " + Math.pow(i,g));
  System.out.println(" La raiz cuadrada de 90 es: " + Math.sqrt(j));
  System.out.println(" La raiz cuadrada de 90 es: " + Math.cbrt(k));
  System.out.println(" Al redondear 45.678 te da como resultado: " + Math.round(l));              //Fin primera parte

  System.out.println("\n SEGUNDA PARTE\n");                                                       //Inicio primera parte
  System.out.println(" Juan\t" + 18);
  System.out.println(" Juan\t\t\t" + " Wills");
  System.out.println(" Suma = " + (n1+n2) + " Resta = "+ (n1-n2) + " Multiplicacion = " + (n1*n2) + " Division = " + (n1/n2));
  System.out.println(" " + (a1+a2+a3+a4));
  System.out.println(" 2x1 = " + 2 + "\n" + " 2x2 = " + 4 + "\n" + " 2x3 = " + 6 + "\n" + " 2x4 = " + 8 + "\n" + " 2x5 = " + 10 + "\n" + " 2x6 = " + 12 + "\n" + " 2x7 = " + 14 + "\n" + " 2x8 = " + 16 + "\n" + " 2x9 = " + 18 + "\n" + " 2x10 = " + 20);
  System.out.println(" " + m + "\n" + " " + (m*3) + "\n" + " " + (m*n) + "\n" + " " + (m*n*5) + "\n" + " " + (m*n*o));
  System.out.println(" La raiz cuadrada de 37 es: " + Math.sqrt(37));
  System.out.println(" Elevar 5 a la 8 es: " + Math.pow(5,8));
  System.out.println(" " + (int)s);
  }
}