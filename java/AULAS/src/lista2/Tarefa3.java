package lista2;

import java.util.Scanner;

public class Tarefa3 {

	public static void main(String[] args) {
		// Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
		//10-14 infantil
		//15-17 juvenil
		//18-25 adulto
Scanner leia = new Scanner(System.in);
		
		String nome;
		int idade;
		
		System.out.print("Digite o seu nome: ");
		nome = leia.next();
		
		System.out.print("Digite sua idade: ");
		idade = leia.nextInt();
				
				
		
		if ( idade >= 18 && idade <= 25) {
			
			System.out.printf("%s, sua idade é %d anos e você faz parte da categoria Adulto.",nome,idade);
		}
		else if (idade >= 15 && idade <= 17) {
			
			System.out.printf("%s, sua idade é %d anos e você faz parte da categoria Juvenil.",nome,idade);
		}
		else if (idade >= 10 && idade <= 14){
			System.out.printf("%s, sua idade é %d anos e você faz parte da categoria Infantil.",nome,idade);
			
		} else {
			System.out.println("Infelizmente você não se enquadra em nenhuma categoria!");
		}
				
		

	}

}
