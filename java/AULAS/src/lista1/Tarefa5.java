package lista1;

import java.util.Scanner;

public class Tarefa5 {
	public static void main(String[] args) {
		
		Scanner leia =  new Scanner(System.in);
		
		double b1; 
		double b2;
		double b3;
		

		System.out.println("Insira sua nota do b1: ");
		b1 = leia.nextDouble();

		System.out.println("Insira sua nota do b2: ");
		b2 = leia.nextDouble();

		System.out.println("Insira sua nota do b3: ");
		b3 = leia.nextDouble();

		b1 = (b1*2)/10;
		b2 = (b2*3)/10;
		b3 = (b3*5)/10;
		
		double media = (b1+b2+b3);
		

			System.out.println(" Sua média é: " + media);
		
}
}