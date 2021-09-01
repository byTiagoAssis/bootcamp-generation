package exemplos;

import java.util.Scanner;

public class Condicional {

	public static void main(String[] args) {
	
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int anoNascimento;
		int idade;
		
		System.out.println("Digite o seu nome: ");
		nome = leia.next();
		
		System.out.println("Digite o ano de nascimento: ");
		anoNascimento = leia.nextInt();
		
		idade = (2021-anoNascimento);
		
		System.out.printf("%s, sua idade é %d anos.",nome,idade);
		
		if ( idade > 60) {
			
			System.out.println("Você é idoso");
		}
		else if (idade >= 18 && idade <= 59) {
			
			System.out.println("Você é adulto");
		}
		else {
			System.out.println("Você é jovem");
			
		}
			
	}

}
