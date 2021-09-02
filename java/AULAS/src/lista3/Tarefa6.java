package lista3;

import java.util.Locale;
import java.util.Scanner;

public class Tarefa6 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		// Escrever um programa que receba vários números inteiros no teclado. 
		//E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)
		
		double x=0.00;
		double soma=0.00;
		double media=0.00;
		double contador=0.00;
		
		do {
			System.out.print("Digite um número inteiro: ");
			x= leia.nextDouble();
			
			
			
			if ((x%3) ==0) {
				soma+=x;
				contador++;
				
			}
		}while( x > 0);
		
			if(contador>0) {
				media=soma/contador;
			}
		System.out.printf("A média dos multiplos de 3 é de %.2f",media);
	}

}
