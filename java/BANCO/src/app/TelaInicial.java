package app;

import java.util.Scanner;

import entities.ContaPoupanca;

public class TelaInicial {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		ContaPoupanca cp1 = new ContaPoupanca(2, "2345", 5);

		char tipo;
		double valor=0.00;
		char op;
		int dia;
		for (int x=1; x<=10; x++) {
			System.out.println("MOVIMENTO "+x);
			System.out.println("SALDO ATUAL R$ :"+cp1.getSaldo());
			System.out.print("Movimento D-débito ou C-crédito ? :");
			tipo = leia.next().toUpperCase().charAt(0);
			System.out.print("Digite o valor :");
			valor = leia.nextDouble();
			if (tipo=='D') {
				cp1.debito(valor);
			} 
			else if (tipo=='C') {
				cp1.credito(valor);
			} else {
				System.out.println("Não foi informado um tipo correto...");
			}
			System.out.println("Continua S/N : ");
			op = leia.next().toUpperCase().charAt(0);
			if (op=='N') {
				
				break;
			}
			
		}
		System.out.println("SALDO ATUALIZADO R$ "+cp1.getSaldo());
		System.out.println("Informe o dia de hoje :");
		dia = leia.nextInt();
		cp1.correcao(dia);
		System.out.println("SALDO FINAL R$ " + cp1.getSaldo());
		
		

	}

}
