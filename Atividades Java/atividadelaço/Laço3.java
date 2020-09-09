package PacoteJavaGeneration;

import java.util.Scanner;

public class Laço3 {
	public static void main(String args[]) {
		
		Scanner ler = new Scanner (System.in);
				
		int a;
		
		System.out.println("Digite o valor de A: ");
		a = ler.nextInt();
		
		if(a >= 10 && a <= 14 ) {
			
		System.out.println("Infantil");
		}
		else if(a >= 15 && a <= 17 ) {
			
			System.out.println("Juvenil");
		}
		else if(a >= 18 && a <= 25 ) {
			
			System.out.println("Adulto");
		}
		else {
			
			System.out.println("Não se enquadra em nehumas das categorias cadastradas!!");
		}
		
	}
}


