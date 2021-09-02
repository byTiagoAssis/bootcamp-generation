package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExemploDoWhile {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		

		int contador = 233;
		do {
		
			if((contador >= 400) && (contador <= 500) ) {
		         contador = contador + 5;	
			}
		
		else {
			contador = contador + 3;
		}
		 System.out.println(contador);
		
						

					}while(contador<=456);
	}

}
