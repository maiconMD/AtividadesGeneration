package PacoteJavaGeneration;

import java.util.Scanner;

public class Laço4 {
public static void main(String args[]) {
		
		Scanner ler = new Scanner (System.in);
				
		int a;
		double b;
		
		System.out.println("Digite o valor de A: ");
		a = ler.nextInt();
		
		if((a % 2	)== 0 ) {
			
			b=Math.sqrt(a);
			
		System.out.printf("\nO número é par e sua raíz quadrada é: %f",b);
		}
		else if((a % 2	)== 1 ) {
			
			b=Math.pow(a, 2);
			System.out.printf("\nO número é impar e sua potência ao quadrado é: %f",b);
		}
		
		else {
			
			System.out.println("Valor Invalido!!");
		}
		
	}
}
