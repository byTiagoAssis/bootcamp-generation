package lista3;

import java.util.Locale;
import java.util.Scanner;

public class Tarefa2 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		// Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
		
		
		int resposta=0;
		int par=0;
		int impar=0;
		
		for(int x=0; x<10; x++) {
			System.out.println("Digite um valor: ");
			resposta= leia.nextInt();
			
			if((resposta%2)==0) {
				par++;
			}
			else {
				impar++;
			}
		}
		System.out.printf("Você digitou %d números pares e %d números ímpares",par,impar);
	}

}
