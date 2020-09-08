package PacoteJavaGeneration;

import java.util.Scanner;

public class Exercicio7 {

public static void main(String args[]) {

	float a,b,c,d,e,f,x,y;
	Scanner ler = new Scanner (System.in);
		
		System.out.printf("Entre com o valor de A: ");
		a = ler.nextFloat();
		System.out.printf("Entre com o valor de B: ");
		b = ler.nextFloat();
		System.out.printf("Entre com o valor de C: ");
		c = ler.nextFloat();
		System.out.printf("Entre com o valor de D: ");
		d = ler.nextFloat();
		System.out.printf("Entre com o valor de E: ");
		e = ler.nextFloat();
		System.out.printf("Entre com o valor de F: ");
		f = ler.nextFloat();
		
		x = (c*e - b*f)/(a*e - b*d);
		y = (a*f - c*d)/(a*e - b*d);
		
		System.out.printf("\n O valor de X foi de: 	%8.2f e o valor de A: %8.2f",x,a);

			System.out.printf("\n O valor de Y foi de:	%8.2f",y);
		
	}
	
}
