package PacoteJavaGeneration;

import java.util.Scanner;

public class For1 {
	
public static void main(String args[]) {
	 
	Scanner ler = new Scanner (System.in);
	
	int x, impar,par;
	
	for(x=1000;x<=1999;x++) {
		
		if(x % 11 == 5) {
			
			System.out.printf("\n %d",x);
		}
		
	}
	
		System.out.printf("\nFim da execução");
}
}
