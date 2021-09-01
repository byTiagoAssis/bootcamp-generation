package exemplos;

import java.util.Scanner;

public class ParOuImpar {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int numero;
		
		System.out.println("Digite um número: ");
		numero = leia.nextInt();
		
		if (numero == 0) {
			System.out.println("0 é um número neutro ");
		}
		else if (numero< 0) {
			
			System.out.println("O número que você digitou é negativo! ");
		}
		else if (numero%2 == 0) {
			
			System.out.println("O número que você digitou é par! ");
		}
		else {
			System.out.println("O número que você digitou é ímparr! ");
		}
	}

}
