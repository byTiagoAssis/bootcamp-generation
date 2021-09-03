package lista4;

import java.util.Locale;
import java.util.Random;
import java.util.Scanner;

public class Tarefa3 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		Random random = new Random();
		
		
				int N1[][] = new int[4][6];
				int N2[][] = new int[4][6];
				int M1[][] = new int[4][6];
				int M2[][] = new int[4][6];

				for(int x=0; x<4; x++){
					System.out.println();
					for(int y=0; y<6; y++) {
						N1[x][y]= random.nextInt(10);
						N2[x][y]= random.nextInt(10);						
						M1[x][y]= (N1[x][y]+N2[x][y]);					
						M2[x][y]= (N1[x][y]-N2[x][y]);						
						
						 
					}
					
				}
				
	}

}
