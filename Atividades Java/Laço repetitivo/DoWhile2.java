package PacoteJavaGeneration;

import java.util.Scanner;

public class DoWhile2 {
	public static void main(String args[]) {
		
		Scanner ler = new Scanner(System.in);
		
		int x = 0, cont=0, soma=0;
		double media;
		do {
		
			System.out.printf("digite o um n�mero: ");
			
			x = ler.nextInt();
			
			
			
			if(x % 3 ==0) {
				
				soma= soma + x;
				cont=cont +1;
			}
			
						
		}while( x != 0);
		
		media=(soma/cont);
		
		System.out.printf("\nA m�dia dos valores digitados que s�o multiplos de 3 � de: %f",media);
	}
}
