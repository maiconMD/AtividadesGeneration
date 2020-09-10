package PacoteJavaGeneration;

import java.util.Scanner;

public class While2 {
public static void main(String args[]) {
	

int cont = 1, x,y,z, outroscalmos = 0, masc = 0, fem = 0,outros = 0,mascAgressivo = 0,Mnervosas = 0, calma = 0,nervosa = 0,agressiva = 0,menos18 = 0,mais40 = 0,N40 = 0,c18 = 0;

	Scanner ler = new Scanner(System.in);
	
	while(cont<=3) {
		System.out.println("Digite o número: 1-Mulher, 2-homem, 3-outros:  ");
		x = ler.nextInt();
		System.out.println("\nDigite o número: 1-calma, 2-nervosa, 3-Agressiva: ");
		y = ler.nextInt();
		System.out.println("\nDigite a idade: ");
		z = ler.nextInt();
		
		if(x == 1) {
			
			
			fem = fem + 1;
		
		} if(x == 2) {
			
			
			masc = masc + 1;
		
		} if(x == 3) {
			
			
			outros = outros + 1;
		
		} if(y == 1) {
			
			
			calma = calma + 1;
		
		} if(y == 2) {
			
			
			nervosa = nervosa + 1;
		
		} if(x == 3) {
			
			
			agressiva = agressiva + 1;
		
		}if(z < 18) {
			
			
			menos18 = menos18 + 1;
		
		} if(z > 40) {
			
			
			mais40 = mais40 + 1;
		
		} if(x == 1 && y == 2) {
			
			
			Mnervosas = Mnervosas + 1;
		
		} if(x == 2 && y == 3) {
			
			
			mascAgressivo = mascAgressivo + 1;
		
		}if(x == 3 && y == 1) {
			
			
			outroscalmos = outroscalmos + 1;
		
		} if( y == 1 && z < 18) {
			
			
			c18 = c18 + 1;
		
		} if( y == 2 && z > 40) {
			
			
			N40 = N40 + 1;
		
		}else {
			
			System.out.printf("");
		}
		
			
		
		cont= cont +1;
		
	}
	
	System.out.printf("O número de pessoas calma:%d ",calma);
	System.out.printf("\nO número de mulheres nervosas: %d",Mnervosas);
	System.out.printf("\nO número de homens agressivos: %d",mascAgressivo);
	System.out.printf("\nO número de outros calmos: %d",outroscalmos);
	System.out.printf("\nO número de pessoas nervosas com mais de 40 anos: %d",N40);
	System.out.printf("\nO número de pessoas calmas com menos de 18 anos.: %d",c18);
	
}
}
