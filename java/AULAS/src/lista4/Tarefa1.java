package lista4;

import java.util.Locale;
import java.util.Random;
import java.util.Scanner;


public class Tarefa1 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		Random random = new Random();
		
		int pontuacao[] = new int [5];
		int maior= 0;

			for (int x=0; x<5; x++) {
				
				pontuacao[x]= random.nextInt(10);
				
				if ( pontuacao[x] > maior){
						maior = pontuacao[x];
				}
				System.out.println(pontuacao[x]);
				
			}
				
			System.out.printf("A maior pontuação foi: %d ",maior);
	}

}
