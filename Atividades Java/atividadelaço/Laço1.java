package PacoteJavaGeneration;

import java.util.Scanner;

public class La�o1 {

	public static void main(String args[]) {
		
		Scanner ler = new Scanner (System.in);
				
		int a,b,c;
		
		System.out.println("Digite o valor de A: ");
		a = ler.nextInt();
		System.out.println("\nDigite o valor de B: ");
		b = ler.nextInt();
		System.out.println("\nDigite o valor de C: ");
		c = ler.nextInt();
		
		if(a > b && a > c) {
			
		System.out.println("O valor de A � o maior!!!");
		}
		else if(b > a && b > c) {
			
			System.out.println("O valor de B � o maior!!!");
		}
		else if(c>a && c>b) {
			
			System.out.println("O valor de C � o maior!!!");
		}
		else {
			
			System.out.println("Todos os Valores s�o iguais!!!");
		}
		
	}
}
