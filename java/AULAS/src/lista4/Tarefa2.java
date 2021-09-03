package lista4;

import java.util.Locale;
import java.util.Random;
import java.util.Scanner;

public class Tarefa2 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		Random random = new Random();
		
				int jogadas[]= new int [10];
				double media=0.00;
				int soma=0;
				int maior=0;
				int vezesMaior=0;

				for (int x=0; x<10; x++){
					
					jogadas[x]= random.nextInt(6)+1;
					soma= soma+jogadas[x];
					if ( jogadas[x] > maior){
						maior = jogadas[x];
						}
					if (jogadas[x] == maior) {

						vezesMaior++;
						}	
					}
				media= soma/10;
						
				System.out.printf("\nO maior número sorteado foi o: %d ",maior);
				System.out.printf("\nEle foi sorteado: %d  vezes",vezesMaior);
				System.out.printf("\nA soma de todos os número sorteados foi: %d ",soma);
				System.out.printf("\nE a média destes números foi de: %.2f ",media);
	}

}
