package lista4;

import java.util.Locale;
import java.util.Random;
import java.util.Scanner;

public class Tarefa4 {

	public static void main(String[] args) {
						
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		Random random = new Random();
		
		int matriz[][] = new int[3][3];
		int soma=0;		
		int somaTotal;
		int somaDP=0;

				for(int x=0; x<3; x++){
					for(int y=0; y<3; y++){		
						matriz[x][y]= random.nextInt(10);
						soma= soma +matriz[x][y];
						System.out.print( matriz[x][y]+" ");
						
					}
					 System.out.println();
				}
				somaDP = (matriz[0][0] + matriz[1][1] + matriz [2][2]);

				
					System.out.printf("\n A soma dos valores da matriz é: %d ",soma);
					System.out.printf("\n E a soma da diagonal principal é: %d ",somaDP);
	}

}
