package PacoteJavaGeneration;

import java.util.Scanner;

public class While1 {
public static void main(String args []) {
	
	int x=0,outros=0, mais50=0, menos21=0;
	Scanner ler = new Scanner(System.in);
			
			
	
	
	while(x<=99) {
		System.out.printf("Digite a Idade: ");
		x= ler.nextInt();
		
		if(x<21) {
			
			menos21= menos21+ 1;
		}
		else if(x>50) {
			
			mais50 = mais50 + 1;
		}else {
			
			outros = outros +1;
		}
	}
	
	System.out.printf("Maiores de 50 s�o: %d pessoas, nenores de 21 s�o: %d pessoas e outras idades s�o: %d pessoas!",mais50,menos21,outros);
	
}
}
