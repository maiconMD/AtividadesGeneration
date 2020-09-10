package PacoteJavaGeneration;

import java.util.Scanner;

public class DoWhile1 {
public static void main(String args[]) {
	
	Scanner ler = new Scanner(System.in);
	
	int x = 0, cont=0, soma=0;
	
	do {
	
		System.out.printf("digite o um número: ");
		
		x = ler.nextInt();
		
		soma= soma + x;
		
		
		
		
		
		
		
		
		
	}while( x != 0);
	
	System.out.printf("\nA soma dos valores digitados é de: %d",soma);
}
}
