package lista2;

import java.util.Scanner;

public class Tarefa4 {

	public static void main(String[] args) {
		// Faça um programa em que permita a entrada de um número qualquer e 
		//exiba se este número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; 
		//	se for ímpar exiba o número elevado ao quadrado.
		Scanner leia = new Scanner(System.in);
		
		double numero;
		
		System.out.println("Digite um número: ");
		numero = leia.nextDouble();
		
		if (numero == 0) {
			System.out.println("0 é um número neutro ");
		}
		else if (numero< 0) {
			
			System.out.println("O número que você digitou é negativo! ");
		}
		else if (numero%2 == 0) {
			numero = Math.sqrt(numero);
			System.out.println("O número que você digitou é par! E sua raiz quadrada é: "+numero);
		}
		else {
			numero = numero*numero;
			System.out.println("O número que você digitou é ímpar! E ele ao quadrado é: "+numero);
		}

	}

}
