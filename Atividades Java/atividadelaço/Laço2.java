package PacoteJavaGeneration;

import java.util.Scanner;

public class Laço2 {
	public static void main(String args[]) {
		
		Scanner ler = new Scanner (System.in);
				
		int a,b,c;
		
		System.out.println("Digite o valor de A: ");
		a = ler.nextInt();
		System.out.println("\nDigite o valor de B: ");
		b = ler.nextInt();
		System.out.println("\nDigite o valor de C: ");
		c = ler.nextInt();
		
		if(a >= b && b >= c) {
			
		System.out.printf(" Sequencia é:%d, %d, %d ",a,b,c);
		}
		else if(a >= c && c >= b) {
			
			System.out.printf(" Sequencia é:%d, %d, %d ",a,c,b);
		}
		else if(b>=a && a>=c) {
			
			System.out.printf(" Sequencia é:%d, %d, %d ",b,a,c);
		}
			else if(b>=c && c>=a) {
			
			System.out.printf(" Sequencia é:%d, %d, %d ",b,c,a);
		}
			else if(c>=a && a>=b) {
				
				System.out.println(+c+","+a+","+b);
			}
						
				
		else {
			
			System.out.printf(" Sequencia é:%d, %d, %d ",c,b,a);
		}
		
	}

}
