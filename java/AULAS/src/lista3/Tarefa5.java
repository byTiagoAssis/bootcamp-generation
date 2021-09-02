package lista3;

import java.util.Locale;
import java.util.Scanner;

public class Tarefa5 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		//Crie um programa que leia um número do teclado até que encontre um número igual a zero. 
		//No final, mostre a soma dos números digitados.(DO...WHILE)

		
		double x=0.00;
		double soma=0.00;
		
		
		do {
			System.out.println("Digite um número: ");
			x= leia.nextDouble();
			
				soma=soma+x;
			
			
		}while(x != 0);
		
		System.out.printf("A soma dos números digitados é de %.0f",soma);
	}

}
