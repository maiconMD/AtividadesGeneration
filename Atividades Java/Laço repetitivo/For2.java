package PacoteJavaGeneration;

import java.util.Scanner;

public class For2 {

public static void main(String args[]) {
	
	Scanner ler = new Scanner(System.in);
	
	int x,y, impar=0,par=0;
	
	
	
	for(x=1;x<=10;x++) {
		
		System.out.printf("Digite o valor: ");
		y = ler.nextInt();
		
		if(y % 2 == 0) {
			
			par= par + 1;
		}else {
			
			impar= impar + 1;
		}
		
	}
		System.out.printf("\n%d números são par.",par);
		System.out.printf("\n%d números são impar.",impar);
		
	
}
	
}
