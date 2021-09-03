package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExemploVetor {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		
		String nome[] = {"Marcos","Paulo","Pedro","Jose"};
		int notas[] = new int[4];
		
		for (int x=0; x<nome.length; x++) {
			
			System.out.println(nome[x]);
		}
	}

}
