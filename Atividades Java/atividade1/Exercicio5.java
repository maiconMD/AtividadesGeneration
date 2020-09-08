package PacoteJavaGeneration;
import java.util.Scanner;

public class Exercicio5 {
	
	public static void main(String args[]) {
		
		int a, b, c;
		double media;
		
		Scanner ler = new Scanner(System.in);
		
		
	System.out.printf("Digite o valor de A: ");
	a = ler.nextInt();
	System.out.printf("Digite o valor de B: ");
	b = ler.nextInt();
	System.out.printf("Digite o valor de C: ");
	c = ler.nextInt();
	
	media = ((a*2)+(b*3)+(c*5))/10;
	
	System.out.printf(";\n O valor da média foi: %.2f",media);
	}
}
