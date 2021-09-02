package exemplos;

import java.util.Scanner;

public class Lacos {
	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		String alune;
		double nota=0.00;
		double somaNota=0.00;
		double media=0.00;
		double maiorNota=0.00;
		char pronome;
		
		System.out.print("Digite seu nome: ");
		alune = leia.nextLine().toUpperCase();
		
		System.out.print("Qual o pronome  O/A/E ");
		pronome = leia.next().toLowerCase().charAt(0);
		
		
		if (pronome == 'o' ) {
			System.out.printf("Bom dia aluno %s!!",alune);
		}
		else if (pronome == 'a' ) {
			System.out.printf("Bom dia aluna %s!!",alune);
		}
		else if (pronome == 'e' ) {
			System.out.printf("Bom dia alune%s!!",alune);
		}
		else {
			System.out.printf("Código inválido, será usado pronome neutro");
		}

		
		for (int i=1; i<=4; i++) {
			
			System.out.print("\nDigite a nota: ");
			nota = leia.nextDouble();
			somaNota = (somaNota + nota);
			if (nota > maiorNota) {
				maiorNota = nota;
			}
		}
		
		media= (somaNota/4);
		System.out.printf("Oi alun%c %s. Sua média foi %.2f",pronome,alune,media);
		System.out.printf("Sua maior nota foi %2.f",maiorNota);

	}

}
