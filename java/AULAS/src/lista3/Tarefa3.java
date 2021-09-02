package lista3;

import java.util.Locale;
import java.util.Scanner;

public class Tarefa3 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		/* 	 
		 *Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. 
		 *Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)
		 *
		 */
		
		int menor21=0;	
		int maior50=0;
		int x=0;
		
		
		while(x >= 0) {
			System.out.print("Por favor, digite sua idade: ");
			x= leia.nextInt();
			if(x<21) {
				menor21++;
			}
			if(x>50 && x<99) {
				maior50++;
			}
			if (x == 99) {
				break;
			}
			
		}
		System.out.printf("O total de pessoas com mmais de 50 anos é de %d",maior50);
		System.out.printf("O total de pessoas com menos de 21 anos é de %d",menor21);
	}

}
