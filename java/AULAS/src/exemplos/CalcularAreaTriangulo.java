package exemplos;

import java.util.Scanner;

public class CalcularAreaTriangulo {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Triangulo t3 = new Triangulo();
		
		
		double a,b,h,e,f,g;
		
		System.out.print("Digite a base do primeiro triângulo: ");
		 b = leia.nextDouble();
		
		System.out.print("Digite a altura do primeiro triângulo: ");
		h = leia.nextDouble();
		
		
		a = ((b*h)/2);
		
		System.out.println(a);
		
		
		System.out.print("Digite a base do segundo triângulo: ");
		 e = leia.nextDouble();
		
		System.out.print("Digite a altura do segundo triângulo: ");
		f = leia.nextDouble();
		
		
		g = ((e*f)/2);
		
		System.out.println(g);
		
		
		
		
		
		if (a > g){
			
			System.out.print("O primeiro triângulo é maior ");
			
		}
		
		else if (a < g) {
			System.out.print("O segundo triângulo é maior ");
		}
		
		else if(a == g) {
			System.out.print("Os triângulos são do mesmo tamanho ");
		}
		

	}

}
