package exemplos;

import java.util.Scanner;

public class ExemploFor {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		
		int soma = 0;

		for(int x=1; x <= 500; x++){
		 if((x % 2) == 1){
		 if((x % 3) == 0){
			soma = soma + x;
			System.out.print(x+ "\n");
						}
					}
				}

				System.out.printf("A soma é: %d",soma);
	}

}
