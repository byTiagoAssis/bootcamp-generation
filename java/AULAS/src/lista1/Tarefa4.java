package lista1;

import java.util.Scanner;

public class Tarefa4 {
	public static void main(String[] args) {
	
	Scanner leia =  new Scanner(System.in);
	double a,b,c,d,r,s;

	System.out.println("Digite o valor de A: ");
	a = leia.nextDouble();

	System.out.println("Digite o valor de B: ");
	b = leia.nextDouble();

	System.out.println("Digite o valor de C: ");
	c = leia.nextDouble();


	r = Math.pow((a+b), 2);
	s = Math.pow((b+c), 2);
	d = (r+s)/2;
	
	System.out.printf("R=(A+B)^2, então R = %.2f", r);
	System.out.printf("\nS=(B+C)^2, então S = %.2f", s);
	System.out.printf("\nD=(R+S)/2, então D = %.2f", d);
	
	
}
}